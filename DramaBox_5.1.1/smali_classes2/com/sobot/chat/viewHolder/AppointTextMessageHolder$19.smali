.class Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$19;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$19;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$19;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->msg:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$19;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$19;->val$context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->msg:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v3, "&amp;"

    .line 37
    .line 38
    const-string v4, "&"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showCopyAndAppointPopWindows(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    return p1
.end method
