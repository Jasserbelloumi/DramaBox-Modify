.class Lcom/sobot/chat/widget/StExpandableTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/StExpandableTextView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/StExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/StExpandableTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$2;->this$0:Lcom/sobot/chat/widget/StExpandableTextView;

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
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView$2;->this$0:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/chat/widget/StExpandableTextView$2;->this$0:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/StExpandableTextView;->access$502(Lcom/sobot/chat/widget/StExpandableTextView;I)I

    .line 19
    return-void
.end method
