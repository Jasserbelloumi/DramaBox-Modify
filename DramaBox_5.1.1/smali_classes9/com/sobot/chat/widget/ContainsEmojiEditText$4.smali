.class Lcom/sobot/chat/widget/ContainsEmojiEditText$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/ContainsEmojiEditText;->showPop(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

.field final synthetic val$anchorView:Landroid/view/View;

.field final synthetic val$params:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$4;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$4;->val$anchorView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$4;->val$params:Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$4;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mPopWindow:Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/widget/SobotCustomPopWindow;->getPopupWindow()Landroid/widget/PopupWindow;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$4;->val$anchorView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$4;->val$params:Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    add-int/2addr v0, v3

    .line 20
    neg-int v4, v0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$4;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/sobot/chat/widget/ContainsEmojiEditText;->mPopWindow:Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/chat/widget/SobotCustomPopWindow;->getPopupWindow()Landroid/widget/PopupWindow;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 32
    move-result v5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$4;->val$params:Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 41
    return-void
.end method
