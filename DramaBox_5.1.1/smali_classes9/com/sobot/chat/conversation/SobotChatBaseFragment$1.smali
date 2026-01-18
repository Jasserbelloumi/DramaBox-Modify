.class Lcom/sobot/chat/conversation/SobotChatBaseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatBaseFragment;->displayInNotch(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatBaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$1;->this$0:Lcom/sobot/chat/conversation/SobotChatBaseFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$1;->val$view:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenInfo;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenInfo;->hasNotch:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object p1, p1, Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenInfo;->notchRects:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$1;->val$view:Landroid/view/View;

    .line 25
    .line 26
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 27
    .line 28
    const/16 v3, 0x6e

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    instance-of v1, v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$1;->val$view:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-le v0, v3, :cond_0

    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v2, v0

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0xe

    .line 56
    .line 57
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 58
    .line 59
    if-le v0, v3, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v3, v0

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v3, v3, 0xe

    .line 64
    .line 65
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$1;->val$view:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$1;->val$view:Landroid/view/View;

    .line 74
    .line 75
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    instance-of v1, v1, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$1;->val$view:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    if-le v0, v3, :cond_3

    .line 98
    move v2, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, v0

    .line 101
    .line 102
    :goto_3
    add-int/lit8 v2, v2, 0xe

    .line 103
    .line 104
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 105
    .line 106
    if-le v0, v3, :cond_4

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v3, v0

    .line 109
    .line 110
    :goto_4
    add-int/lit8 v3, v3, 0xe

    .line 111
    .line 112
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$1;->val$view:Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$1;->val$view:Landroid/view/View;

    .line 121
    .line 122
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    if-le v2, v3, :cond_6

    .line 125
    move v2, v3

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    move-result v4

    .line 130
    add-int/2addr v2, v4

    .line 131
    .line 132
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$1;->val$view:Landroid/view/View;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 136
    move-result v4

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    if-le v0, v3, :cond_7

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v3, v0

    .line 143
    .line 144
    :goto_5
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$1;->val$view:Landroid/view/View;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 148
    move-result v0

    .line 149
    add-int/2addr v3, v0

    .line 150
    .line 151
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatBaseFragment$1;->val$view:Landroid/view/View;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    :cond_8
    return-void
.end method
