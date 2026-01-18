.class Lcom/sobot/chat/utils/HtmlTools$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/HttpUtils$FileCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/utils/HtmlTools;->loadPic(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/utils/HtmlTools;

.field final synthetic val$color:I

.field final synthetic val$htmlContent:Ljava/lang/String;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/utils/HtmlTools;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/utils/HtmlTools$1;->this$0:Lcom/sobot/chat/utils/HtmlTools;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/utils/HtmlTools$1;->val$textView:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/utils/HtmlTools$1;->val$htmlContent:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/sobot/chat/utils/HtmlTools$1;->val$color:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public inProgress(I)V
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
    const-string v1, " \u6587\u672c\u56fe\u7247\u7684\u4e0b\u8f7d\u8fdb\u5ea6"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, " \u6587\u672c\u56fe\u7247\u7684\u4e0b\u8f7d\u5931\u8d25"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onResponse(Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/utils/HtmlTools$1;->this$0:Lcom/sobot/chat/utils/HtmlTools;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/utils/HtmlTools$1;->val$textView:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/utils/HtmlTools$1;->val$htmlContent:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/sobot/chat/utils/HtmlTools$1;->val$color:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 12
    return-void
.end method
