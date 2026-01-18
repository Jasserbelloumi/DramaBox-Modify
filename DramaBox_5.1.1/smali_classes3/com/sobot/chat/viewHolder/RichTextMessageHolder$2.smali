.class Lcom/sobot/chat/viewHolder/RichTextMessageHolder$2;
.super Lcom/sobot/chat/listener/NoDoubleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->showRevaluateBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/RichTextMessageHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/RichTextMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/RichTextMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/listener/NoDoubleClickListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/RichTextMessageHolder;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/RichTextMessageHolder;Z)V

    .line 7
    return-void
.end method
