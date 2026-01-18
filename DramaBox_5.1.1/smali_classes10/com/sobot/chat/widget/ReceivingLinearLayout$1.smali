.class Lcom/sobot/chat/widget/ReceivingLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/ReceivingLinearLayout;->bindExpandButton(Landroid/widget/ImageView;Landroid/widget/TextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/ReceivingLinearLayout;

.field final synthetic val$expandRes:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/ReceivingLinearLayout;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout$1;->this$0:Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout$1;->val$expandRes:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout$1;->this$0:Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/ReceivingLinearLayout;->access$000(Lcom/sobot/chat/widget/ReceivingLinearLayout;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/ReceivingLinearLayout;->setIsExpand(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout$1;->this$0:Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/sobot/chat/widget/ReceivingLinearLayout;->access$000(Lcom/sobot/chat/widget/ReceivingLinearLayout;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout$1;->this$0:Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/sobot/chat/widget/ReceivingLinearLayout;->access$100(Lcom/sobot/chat/widget/ReceivingLinearLayout;)Landroid/widget/ImageView;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout$1;->this$0:Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/sobot/chat/widget/ReceivingLinearLayout;->access$200(Lcom/sobot/chat/widget/ReceivingLinearLayout;)Landroid/widget/TextView;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout$1;->this$0:Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/sobot/chat/widget/ReceivingLinearLayout;->access$100(Lcom/sobot/chat/widget/ReceivingLinearLayout;)Landroid/widget/ImageView;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget v1, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout$1;->val$expandRes:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout$1;->this$0:Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/sobot/chat/widget/ReceivingLinearLayout;->access$200(Lcom/sobot/chat/widget/ReceivingLinearLayout;)Landroid/widget/TextView;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout$1;->this$0:Lcom/sobot/chat/widget/ReceivingLinearLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget v2, Lcom/sobot/chat/R$string;->sobot_card_open:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 76
    return-void
.end method
