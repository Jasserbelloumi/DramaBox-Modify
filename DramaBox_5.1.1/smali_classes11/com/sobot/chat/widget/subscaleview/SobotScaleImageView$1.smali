.class Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/view/View$OnLongClickListener;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$102(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;I)I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$000(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/view/View$OnLongClickListener;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$201(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$1;->this$0:Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->access$301(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 40
    :cond_0
    return v0
.end method
