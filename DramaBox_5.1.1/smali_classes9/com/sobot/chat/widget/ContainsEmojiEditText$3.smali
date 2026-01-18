.class Lcom/sobot/chat/widget/ContainsEmojiEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/ContainsEmojiEditText;->doAfterTextChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/SobotRobotGuess;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/ContainsEmojiEditText;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$3;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SobotRobotGuess;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRobotGuess;->getOriginQuestion()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$3;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRobotGuess;->getRespInfoList()Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/ContainsEmojiEditText$3;->this$0:Lcom/sobot/chat/widget/ContainsEmojiEditText;

    invoke-static {v0, v0, p1}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->access$200(Lcom/sobot/chat/widget/ContainsEmojiEditText;Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotRobotGuess;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/ContainsEmojiEditText$3;->onSuccess(Lcom/sobot/chat/api/model/SobotRobotGuess;)V

    return-void
.end method
