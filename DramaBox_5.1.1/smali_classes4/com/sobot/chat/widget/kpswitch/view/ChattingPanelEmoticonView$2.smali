.class Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;->getEmoticonDisplayListener(Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;)Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonDisplayListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonDisplayListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;

.field final synthetic val$emoticonClickListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2;->this$0:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2;->val$emoticonClickListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onBindView(ILandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    .line 2
    check-cast p4, Lcom/sobot/chat/widget/emoji/EmojiconNew;

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    if-nez p5, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p3, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->ly_root:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_bg_emoticon:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    iget-object v0, p3, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->iv_emoticon:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    iget-object p2, p3, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->tv_emoticon:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object p1, p3, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->iv_emoticon:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_emoticon_del_selector:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p3, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->iv_emoticon:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    iget-object p1, p3, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->tv_emoticon:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object p1, p3, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->tv_emoticon:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/sobot/chat/widget/emoji/EmojiconNew;->getEmojiCode()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    iget-object p1, p3, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->tv_emoticon:Landroid/widget/TextView;

    .line 59
    const/4 p2, 0x1

    .line 60
    .line 61
    const/high16 v0, 0x41b00000    # 22.0f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    :goto_0
    iget-object p1, p3, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->rootView:Landroid/view/View;

    .line 67
    .line 68
    new-instance p2, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0, p4, p5}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2$1;-><init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2;Lcom/sobot/chat/widget/emoji/EmojiconNew;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method
