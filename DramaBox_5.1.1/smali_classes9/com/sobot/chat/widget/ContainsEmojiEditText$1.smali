.class Lcom/sobot/chat/widget/ContainsEmojiEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/ContainsEmojiEditText;->initEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$1;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x6

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$1;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$1;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->doAfterTextChanged(Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$1;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$1;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->doAfterTextChanged(Ljava/lang/String;)V

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method
