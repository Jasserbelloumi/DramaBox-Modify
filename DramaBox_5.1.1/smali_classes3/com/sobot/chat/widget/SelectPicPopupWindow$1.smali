.class Lcom/sobot/chat/widget/SelectPicPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/SelectPicPopupWindow;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/SelectPicPopupWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$1;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$1;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$100(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/sobot/chat/widget/zxing/util/CodeUtils;->parseMultiQRCode(Ljava/lang/String;)[Lcom/sobot/chat/widget/zxing/Result;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$002(Lcom/sobot/chat/widget/SelectPicPopupWindow;[Lcom/sobot/chat/widget/zxing/Result;)[Lcom/sobot/chat/widget/zxing/Result;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$1;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$000(Lcom/sobot/chat/widget/SelectPicPopupWindow;)[Lcom/sobot/chat/widget/zxing/Result;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/sobot/chat/widget/SelectPicPopupWindow$1$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/SelectPicPopupWindow$1$1;-><init>(Lcom/sobot/chat/widget/SelectPicPopupWindow$1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/sobot/network/http/SobotOkHttpUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    return-void
.end method
