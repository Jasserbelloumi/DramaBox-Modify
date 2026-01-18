.class Lcom/sobot/chat/widget/ContainsEmojiEditText$MyWatcher;
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
    name = "MyWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$MyWatcher;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;Lcom/sobot/chat/widget/ContainsEmojiEditText$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/ContainsEmojiEditText$MyWatcher;-><init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "beforeTextChanged: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$MyWatcher;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->doAfterTextChanged(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
