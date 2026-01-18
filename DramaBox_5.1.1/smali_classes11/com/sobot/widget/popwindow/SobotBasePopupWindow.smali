.class public Lcom/sobot/widget/popwindow/SobotBasePopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/popwindow/SobotBasePopupWindow$PopupWindowBuilder;
    }
.end annotation


# instance fields
.field private mAnimationStyle:I

.field private mClippEnable:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mIgnoreCheekPress:Z

.field private mInputMode:I

.field private mIsFocusable:Z

.field private mIsOutside:Z

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mResLayoutId:I

.field private mSoftInputMode:I

.field private mTouchable:Z

.field private mWidth:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mIsFocusable:Z

    .line 4
    iput-boolean v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mIsOutside:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mResLayoutId:I

    .line 6
    iput v1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mAnimationStyle:I

    .line 7
    iput-boolean v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mClippEnable:Z

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mIgnoreCheekPress:Z

    .line 9
    iput v1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mInputMode:I

    .line 10
    iput v1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mSoftInputMode:I

    .line 11
    iput-boolean v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mTouchable:Z

    .line 12
    iput-object p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sobot/widget/popwindow/SobotBasePopupWindow$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mInputMode:I

    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mWidth:I

    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mSoftInputMode:I

    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mTouchable:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->build()Landroid/widget/PopupWindow;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$202(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mHeight:I

    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mIsFocusable:Z

    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mResLayoutId:I

    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mContentView:Landroid/view/View;

    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mIsOutside:Z

    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mAnimationStyle:I

    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mClippEnable:Z

    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/sobot/widget/popwindow/SobotBasePopupWindow;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mIgnoreCheekPress:Z

    .line 3
    return p1
.end method

.method private apply(Landroid/widget/PopupWindow;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mClippEnable:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mIgnoreCheekPress:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->setIgnoreCheekPress()V

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mInputMode:I

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mSoftInputMode:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    :cond_4
    iget-boolean v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mTouchable:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 47
    return-void
.end method

.method private build()Landroid/widget/PopupWindow;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mContentView:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mResLayoutId:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mContentView:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mWidth:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mHeight:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/widget/PopupWindow;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mContentView:Landroid/view/View;

    .line 32
    .line 33
    iget v2, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mWidth:I

    .line 34
    .line 35
    iget v3, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mHeight:I

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mContentView:Landroid/view/View;

    .line 46
    const/4 v2, -0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    :goto_0
    iget v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mAnimationStyle:I

    .line 54
    const/4 v1, -0x1

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->apply(Landroid/widget/PopupWindow;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mIsFocusable:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mIsOutside:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 91
    .line 92
    iget v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mWidth:I

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mHeight:I

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    move-result v0

    .line 119
    .line 120
    iput v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mWidth:I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v0

    .line 131
    .line 132
    iput v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mHeight:I

    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 140
    return-object v0
.end method


# virtual methods
.method public dissmiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mHeight:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mWidth:I

    .line 3
    return v0
.end method

.method public getmContentView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mContentView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public isShow()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setmContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mContentView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)Lcom/sobot/widget/popwindow/SobotBasePopupWindow;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 9
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_1
    return-object p0
.end method

.method public showAsDropDown(Landroid/view/View;II)Lcom/sobot/widget/popwindow/SobotBasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-object p0
.end method

.method public showAsDropDown(Landroid/view/View;III)Lcom/sobot/widget/popwindow/SobotBasePopupWindow;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_0
    return-object p0
.end method

.method public showAtLocation(Landroid/view/View;III)Lcom/sobot/widget/popwindow/SobotBasePopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/popwindow/SobotBasePopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 8
    :cond_0
    return-object p0
.end method
