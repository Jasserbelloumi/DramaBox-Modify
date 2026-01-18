.class Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2;->onBindView(ILandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2;

.field final synthetic val$emoticonEntity:Lcom/sobot/chat/widget/emoji/EmojiconNew;

.field final synthetic val$isDelBtn:Z


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2;Lcom/sobot/chat/widget/emoji/EmojiconNew;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2$1;->this$1:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2$1;->val$emoticonEntity:Lcom/sobot/chat/widget/emoji/EmojiconNew;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2$1;->val$isDelBtn:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2$1;->this$1:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2;->val$emoticonClickListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2$1;->val$emoticonEntity:Lcom/sobot/chat/widget/emoji/EmojiconNew;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2$1;->val$isDelBtn:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;->onEmoticonClick(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    return-void
.end method
