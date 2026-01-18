.class Lcom/sobot/chat/widget/SelectPicPopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/SelectPicPopupWindow;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/SelectPicPopupWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$2;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$2;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/widget/SelectPicPopupWindow;->access$300(Lcom/sobot/chat/widget/SelectPicPopupWindow;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget v0, Lcom/sobot/chat/R$id;->sobot_pop_layout:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    if-ge v0, p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/chat/widget/SelectPicPopupWindow$2;->this$0:Lcom/sobot/chat/widget/SelectPicPopupWindow;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 36
    :cond_0
    return v1
.end method
