.class Lcom/sobot/chat/widget/ContainsEmojiEditText$MyEmojiWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/ContainsEmojiEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyEmojiWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$MyEmojiWatcher;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;Lcom/sobot/chat/widget/ContainsEmojiEditText$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/ContainsEmojiEditText$MyEmojiWatcher;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$MyEmojiWatcher;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/sobot/chat/widget/emoji/InputHelper;->displayEmoji(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 10
    return-void
.end method
