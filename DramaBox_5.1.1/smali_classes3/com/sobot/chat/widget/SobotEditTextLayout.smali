.class public Lcom/sobot/chat/widget/SobotEditTextLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private editText:Landroid/widget/EditText;

.field private parentScrollview:Landroid/widget/ScrollView;

.field private showLineMax:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->showLineMax:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->showLineMax:I

    return-void
.end method

.method private setParentScrollAble(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->parentScrollview:Landroid/widget/ScrollView;

    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->parentScrollview:Landroid/widget/ScrollView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->editText:Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->showLineMax:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/SobotEditTextLayout;->setParentScrollAble(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/SobotEditTextLayout;->setParentScrollAble(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public setEditeText(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->editText:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 14
    move-result p1

    .line 15
    div-int/2addr v0, p1

    .line 16
    .line 17
    iput v0, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->showLineMax:I

    .line 18
    return-void
.end method

.method public setParentScrollview(Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/SobotEditTextLayout;->parentScrollview:Landroid/widget/ScrollView;

    .line 3
    return-void
.end method
