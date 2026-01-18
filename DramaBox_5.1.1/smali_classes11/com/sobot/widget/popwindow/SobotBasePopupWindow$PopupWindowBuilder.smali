.class public Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/widget/popwindow/SobotBasePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupWindowBuilder"
.end annotation


# instance fields
.field private mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;-><init>(Landroid/content/Context;Lcom/sobot/widget/popwindow/SobotBasePopupWindow$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 12
    return-void
.end method


# virtual methods
.method public create()Lcom/sobot/widget/popwindow/SobotBasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$1500(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;)Landroid/widget/PopupWindow;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 8
    return-object v0
.end method

.method public setAnimationStyle(I)Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$702(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;I)I

    .line 6
    return-object p0
.end method

.method public setClippingEnable(Z)Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$802(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Z)Z

    .line 6
    return-object p0
.end method

.method public setFocusable(Z)Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$302(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Z)Z

    .line 6
    return-object p0
.end method

.method public setIgnoreCheekPress(Z)Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$902(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Z)Z

    .line 6
    return-object p0
.end method

.method public setInputMethodMode(I)Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$1002(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;I)I

    .line 6
    return-object p0
.end method

.method public setOnDissmissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$1102(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    return-object p0
.end method

.method public setOutsideTouchable(Z)Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$602(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Z)Z

    .line 6
    return-object p0
.end method

.method public setSoftInputMode(I)Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$1202(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;I)I

    .line 6
    return-object p0
.end method

.method public setTouchIntercepter(Landroid/view/View$OnTouchListener;)Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$1402(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    .line 6
    return-object p0
.end method

.method public setTouchable(Z)Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$1302(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Z)Z

    .line 6
    return-object p0
.end method

.method public setView(I)Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    invoke-static {v0, p1}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$402(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;I)I

    .line 2
    iget-object p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$502(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Landroid/view/View;)Landroid/view/View;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    invoke-static {v0, p1}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$502(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Landroid/view/View;)Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$402(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;I)I

    return-object p0
.end method

.method public size(II)Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$102(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;I)I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;->mHwbPopWindow:Lcom/sobot/widget/popwindow/SobotBasePopupWindow;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->access$202(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;I)I

    .line 11
    return-object p0
.end method
