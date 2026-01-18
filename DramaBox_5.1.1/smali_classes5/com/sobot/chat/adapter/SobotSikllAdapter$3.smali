.class Lcom/sobot/chat/adapter/SobotSikllAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotSikllAdapter;->onBindViewHolder(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotSikllAdapter;

.field final synthetic val$viewHolder:Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotSikllAdapter;Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$3;->this$0:Lcom/sobot/chat/adapter/SobotSikllAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$3;->val$viewHolder:Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$3;->this$0:Lcom/sobot/chat/adapter/SobotSikllAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotSikllAdapter;->access$500(Lcom/sobot/chat/adapter/SobotSikllAdapter;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_dialog_button_selector:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/sobot/chat/adapter/SobotSikllAdapter;->access$600()I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$3;->val$viewHolder:Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$3;->this$0:Lcom/sobot/chat/adapter/SobotSikllAdapter;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/sobot/chat/adapter/SobotSikllAdapter;->access$500(Lcom/sobot/chat/adapter/SobotSikllAdapter;)Landroid/content/Context;

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
    move-result v1

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x3

    .line 72
    .line 73
    if-eq v1, v3, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x4

    .line 79
    .line 80
    if-eq v1, v3, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x5

    .line 86
    .line 87
    if-eq v1, v3, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x6

    .line 93
    .line 94
    if-ne v1, v3, :cond_2

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$3;->val$viewHolder:Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/sobot/chat/adapter/SobotSikllAdapter;->access$600()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    move-result p2

    .line 115
    .line 116
    if-ne p2, v2, :cond_2

    .line 117
    .line 118
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$3;->this$0:Lcom/sobot/chat/adapter/SobotSikllAdapter;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/sobot/chat/adapter/SobotSikllAdapter;->access$000(Lcom/sobot/chat/adapter/SobotSikllAdapter;)Lcom/sobot/chat/widget/horizontalgridpage/SobotRecyclerCallBack;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$3;->this$0:Lcom/sobot/chat/adapter/SobotSikllAdapter;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/sobot/chat/adapter/SobotSikllAdapter;->access$000(Lcom/sobot/chat/adapter/SobotSikllAdapter;)Lcom/sobot/chat/widget/horizontalgridpage/SobotRecyclerCallBack;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, p1, v0}, Lcom/sobot/chat/widget/horizontalgridpage/SobotRecyclerCallBack;->onItemClickListener(Landroid/view/View;I)V

    .line 144
    :cond_2
    :goto_0
    return v2
.end method
