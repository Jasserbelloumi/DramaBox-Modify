.class Lcom/sobot/chat/widget/SelectPicPopupWindow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/SelectPicPopupWindow$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/widget/SelectPicPopupWindow$1;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/SelectPicPopupWindow$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$1$1;->this$1:Lcom/sobot/chat/widget/SelectPicPopupWindow$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$1$1;->this$1:Lcom/sobot/chat/widget/SelectPicPopupWindow$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/widget/SelectPicPopupWindow$1;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$000(Lcom/sobot/chat/widget/SelectPicPopupWindow;)[Lcom/sobot/chat/widget/zxing/Result;

    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "\u56fe\u7247\u4e2d\u4e8c\u7ef4\u7801:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$1$1;->this$1:Lcom/sobot/chat/widget/SelectPicPopupWindow$1;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/sobot/chat/widget/SelectPicPopupWindow$1;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$000(Lcom/sobot/chat/widget/SelectPicPopupWindow;)[Lcom/sobot/chat/widget/zxing/Result;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sobot/chat/widget/zxing/Result;->getText()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$1$1;->this$1:Lcom/sobot/chat/widget/SelectPicPopupWindow$1;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/sobot/chat/widget/SelectPicPopupWindow$1;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$200(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/widget/Button;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v1, "\u56fe\u7247\u4e2d\u6709 "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$1$1;->this$1:Lcom/sobot/chat/widget/SelectPicPopupWindow$1;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/sobot/chat/widget/SelectPicPopupWindow$1;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$000(Lcom/sobot/chat/widget/SelectPicPopupWindow;)[Lcom/sobot/chat/widget/zxing/Result;

    .line 77
    move-result-object v1

    .line 78
    array-length v1, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, " \u4e2a\u4e8c\u7ef4\u7801"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$1$1;->this$1:Lcom/sobot/chat/widget/SelectPicPopupWindow$1;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/sobot/chat/widget/SelectPicPopupWindow$1;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$200(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/widget/Button;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_0
    return-void
.end method
