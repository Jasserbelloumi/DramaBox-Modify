.class Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$3;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEmoticonClick(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$3;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;->mListener:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$SobotEmoticonClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$SobotEmoticonClickListener;->backspace()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    check-cast p1, Lcom/sobot/chat/widget/emoji/EmojiconNew;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$SobotEmoticonClickListener;->inputEmoticon(Lcom/sobot/chat/widget/emoji/EmojiconNew;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
