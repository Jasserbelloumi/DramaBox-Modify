.class Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter;->showReSendTextDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mid:Ljava/lang/String;

.field final synthetic val$mmsgContext:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter$1;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter$1;->val$mid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter$1;->val$mmsgContext:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onReSend()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter$1;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter$1;->val$mid:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter$1;->val$mmsgContext:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter;->access$000(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
