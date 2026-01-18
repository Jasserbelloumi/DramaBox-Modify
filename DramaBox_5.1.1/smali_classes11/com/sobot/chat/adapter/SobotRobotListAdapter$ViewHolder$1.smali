.class Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->bindData(Lcom/sobot/chat/api/model/SobotRobot;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;

.field final synthetic val$sobotRobot:Lcom/sobot/chat/api/model/SobotRobot;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;Lcom/sobot/chat/api/model/SobotRobot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$1;->this$1:Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$1;->val$sobotRobot:Lcom/sobot/chat/api/model/SobotRobot;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$1;->this$1:Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->access$300(Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;)Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_oval_green_bg:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->access$100()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$1;->this$1:Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->access$500(Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$1;->this$1:Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->access$400(Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;)Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    sget v0, Lcom/sobot/chat/R$color;->sobot_common_white:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x3

    .line 72
    .line 73
    if-eq v0, v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x4

    .line 79
    .line 80
    if-eq v0, v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x5

    .line 86
    .line 87
    if-eq v0, v2, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x6

    .line 93
    .line 94
    if-ne v0, v2, :cond_2

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$1;->this$1:Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->access$600(Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;)Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_oval_gray_bg:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$1;->this$1:Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->access$500(Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->access$100()I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 130
    move-result p1

    .line 131
    .line 132
    if-ne p1, v1, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$1;->this$1:Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotRobotListAdapter;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->access$700(Lcom/sobot/chat/adapter/SobotRobotListAdapter;)Lcom/sobot/chat/adapter/SobotRobotListAdapter$RobotItemOnClick;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$1;->this$1:Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotRobotListAdapter;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->access$700(Lcom/sobot/chat/adapter/SobotRobotListAdapter;)Lcom/sobot/chat/adapter/SobotRobotListAdapter$RobotItemOnClick;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$1;->val$sobotRobot:Lcom/sobot/chat/api/model/SobotRobot;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p2}, Lcom/sobot/chat/adapter/SobotRobotListAdapter$RobotItemOnClick;->onItemClick(Lcom/sobot/chat/api/model/SobotRobot;)V

    .line 156
    :cond_2
    :goto_0
    return v1
.end method
