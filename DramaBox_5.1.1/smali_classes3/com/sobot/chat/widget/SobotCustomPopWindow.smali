.class public Lcom/sobot/chat/widget/SobotCustomPopWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/SobotCustomPopWindow$PopupWindowBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_ALPHA:F = 0.7f

.field private static final TAG:Ljava/lang/String; = "SobotCustomPopWindow"


# instance fields
.field private enableOutsideTouchDisMiss:Z

.field private mAnimationStyle:I

.field private mBackgroundDrakValue:F

.field private mClippEnable:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mIgnoreCheekPress:Z

.field private mInputMode:I

.field private mIsBackgroundDark:Z

.field private mIsFocusable:Z

.field private mIsOutside:Z

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mResLayoutId:I

.field private mSoftInputMode:I

.field private mTouchable:Z

.field private mWidth:I

.field private mWindow:Landroid/view/Window;

.field private widthMatchParent:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mIsFocusable:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->widthMatchParent:Z

    .line 5
    iput-boolean v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mIsOutside:Z

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mResLayoutId:I

    .line 7
    iput v2, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mAnimationStyle:I

    .line 8
    iput-boolean v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mClippEnable:Z

    .line 9
    iput-boolean v1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mIgnoreCheekPress:Z

    .line 10
    iput v2, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mInputMode:I

    .line 11
    iput v2, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mSoftInputMode:I

    .line 12
    iput-boolean v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mTouchable:Z

    .line 13
    iput-boolean v1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mIsBackgroundDark:Z

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mBackgroundDrakValue:F

    .line 15
    iput-boolean v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->enableOutsideTouchDisMiss:Z

    .line 16
    iput-object p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sobot/chat/widget/SobotCustomPopWindow$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/SobotCustomPopWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/SobotCustomPopWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/SobotCustomPopWindow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mWidth:I

    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/sobot/chat/widget/SobotCustomPopWindow;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mClippEnable:Z

    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/sobot/chat/widget/SobotCustomPopWindow;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mWidth:I

    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/sobot/chat/widget/SobotCustomPopWindow;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mIgnoreCheekPress:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/sobot/chat/widget/SobotCustomPopWindow;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mInputMode:I

    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/sobot/chat/widget/SobotCustomPopWindow;Landroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/sobot/chat/widget/SobotCustomPopWindow;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mSoftInputMode:I

    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/sobot/chat/widget/SobotCustomPopWindow;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mTouchable:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/sobot/chat/widget/SobotCustomPopWindow;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/sobot/chat/widget/SobotCustomPopWindow;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mIsBackgroundDark:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/sobot/chat/widget/SobotCustomPopWindow;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mBackgroundDrakValue:F

    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/sobot/chat/widget/SobotCustomPopWindow;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->enableOutsideTouchDisMiss:Z

    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/sobot/chat/widget/SobotCustomPopWindow;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mHeight:I

    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/sobot/chat/widget/SobotCustomPopWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/SobotCustomPopWindow;->build()Landroid/widget/PopupWindow;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$202(Lcom/sobot/chat/widget/SobotCustomPopWindow;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mHeight:I

    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/sobot/chat/widget/SobotCustomPopWindow;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mIsFocusable:Z

    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/sobot/chat/widget/SobotCustomPopWindow;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->widthMatchParent:Z

    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/sobot/chat/widget/SobotCustomPopWindow;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mResLayoutId:I

    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/sobot/chat/widget/SobotCustomPopWindow;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mContentView:Landroid/view/View;

    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/sobot/chat/widget/SobotCustomPopWindow;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mIsOutside:Z

    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/sobot/chat/widget/SobotCustomPopWindow;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mAnimationStyle:I

    .line 3
    return p1
.end method

.method private apply(Landroid/widget/PopupWindow;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mClippEnable:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mIgnoreCheekPress:Z

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
    iget v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mInputMode:I

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
    iget v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mSoftInputMode:I

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
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

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
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mOnTouchListener:Landroid/view/View$OnTouchListener;

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
    iget-boolean v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mTouchable:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 47
    return-void
.end method

.method private build()Landroid/widget/PopupWindow;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mContentView:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v2, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mResLayoutId:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mContentView:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mContentView:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mIsBackgroundDark:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mBackgroundDrakValue:F

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    cmpl-float v3, v2, v3

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-float v3, v2, v3

    .line 45
    .line 46
    if-gez v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    const v2, 0x3f333333    # 0.7f

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mWindow:Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 63
    .line 64
    iget-object v2, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mWindow:Landroid/view/Window;

    .line 65
    const/4 v3, 0x2

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mWindow:Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    .line 75
    :cond_2
    iget v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mWidth:I

    .line 76
    const/4 v2, -0x1

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mHeight:I

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Landroid/widget/PopupWindow;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mContentView:Landroid/view/View;

    .line 87
    .line 88
    iget v4, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mWidth:I

    .line 89
    .line 90
    iget v5, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mHeight:I

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 94
    .line 95
    iput-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    iget-boolean v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->widthMatchParent:Z

    .line 99
    const/4 v3, -0x2

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v0, Landroid/widget/PopupWindow;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mContentView:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v4, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 109
    .line 110
    iput-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    new-instance v0, Landroid/widget/PopupWindow;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mContentView:Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v4, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 119
    .line 120
    iput-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    :goto_1
    iget v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mAnimationStyle:I

    .line 123
    .line 124
    if-eq v0, v2, :cond_5

    .line 125
    .line 126
    iget-object v2, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/SobotCustomPopWindow;->apply(Landroid/widget/PopupWindow;)V

    .line 135
    .line 136
    iget v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mWidth:I

    .line 137
    const/4 v2, 0x0

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mHeight:I

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    move-result v0

    .line 163
    .line 164
    iput v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mWidth:I

    .line 165
    .line 166
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    move-result v0

    .line 175
    .line 176
    iput v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mHeight:I

    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->enableOutsideTouchDisMiss:Z

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 188
    const/4 v3, 0x1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 211
    .line 212
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 220
    .line 221
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    new-instance v1, Lcom/sobot/chat/widget/SobotCustomPopWindow$1;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/SobotCustomPopWindow$1;-><init>(Lcom/sobot/chat/widget/SobotCustomPopWindow;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 236
    .line 237
    new-instance v1, Lcom/sobot/chat/widget/SobotCustomPopWindow$2;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/SobotCustomPopWindow$2;-><init>(Lcom/sobot/chat/widget/SobotCustomPopWindow;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 247
    .line 248
    iget-boolean v1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mIsFocusable:Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 252
    .line 253
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 254
    .line 255
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 264
    .line 265
    iget-boolean v1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mIsOutside:Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 269
    .line 270
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 274
    .line 275
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 276
    return-object v0
.end method


# virtual methods
.method public dissmiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mWindow:Landroid/view/Window;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mWindow:Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    :cond_2
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mHeight:I

    .line 3
    return v0
.end method

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mWidth:I

    .line 3
    return v0
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/SobotCustomPopWindow;->dissmiss()V

    .line 4
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)Lcom/sobot/chat/widget/SobotCustomPopWindow;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public showAsDropDown(Landroid/view/View;II)Lcom/sobot/chat/widget/SobotCustomPopWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public showAsDropDown(Landroid/view/View;III)Lcom/sobot/chat/widget/SobotCustomPopWindow;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public showAtLocation(Landroid/view/View;III)Lcom/sobot/chat/widget/SobotCustomPopWindow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-object p0
.end method
