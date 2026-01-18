.class public Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$OnKeyboardShowingListener;,
        Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;
    }
.end annotation


# static fields
.field private static lastSaveKeyboardHeight:I

.field private static maxPanelHeight:I

.field private static minKeyboardHeight:I

.field private static minPanelHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->saveKeyboardHeight(Landroid/content/Context;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static attach(Landroid/app/Activity;Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->attach(Landroid/app/Activity;Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$OnKeyboardShowingListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    return-object p0
.end method

.method public static attach(Landroid/app/Activity;Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$OnKeyboardShowingListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 9

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/util/ViewUtil;->isFullScreen(Landroid/app/Activity;)Z

    move-result v2

    .line 3
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/util/ViewUtil;->isTranslucentStatus(Landroid/app/Activity;)Z

    move-result v3

    .line 4
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/util/ViewUtil;->isFitsSystemWindows(Landroid/app/Activity;)Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 9
    new-instance p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;

    move-object v1, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$KeyboardStatusListener;-><init>(ZZZLandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$OnKeyboardShowingListener;I)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p0
.end method

.method public static detach(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    return-void
.end method

.method public static getKeyboardHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->lastSaveKeyboardHeight:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->getMinPanelHeight(Landroid/content/res/Resources;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyBoardSharedPreferences;->get(Landroid/content/Context;I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    sput p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->lastSaveKeyboardHeight:I

    .line 19
    .line 20
    :cond_0
    sget p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->lastSaveKeyboardHeight:I

    .line 21
    return p0
.end method

.method public static getMaxPanelHeight(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->maxPanelHeight:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/sobot/chat/R$dimen;->sobot_max_panel_height:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p0

    .line 11
    .line 12
    sput p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->maxPanelHeight:I

    .line 13
    .line 14
    :cond_0
    sget p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->maxPanelHeight:I

    .line 15
    return p0
.end method

.method public static getMinKeyboardHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->minKeyboardHeight:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget v0, Lcom/sobot/chat/R$dimen;->sobot_min_keyboard_height:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    sput p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->minKeyboardHeight:I

    .line 17
    .line 18
    :cond_0
    sget p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->minKeyboardHeight:I

    .line 19
    return p0
.end method

.method public static getMinPanelHeight(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->minPanelHeight:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/sobot/chat/R$dimen;->sobot_min_panel_height:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p0

    .line 11
    .line 12
    sput p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->minPanelHeight:I

    .line 13
    .line 14
    :cond_0
    sget p0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->minPanelHeight:I

    .line 15
    return p0
.end method

.method public static getValidPanelHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->getMaxPanelHeight(Landroid/content/res/Resources;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->getMinPanelHeight(Landroid/content/res/Resources;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->getKeyboardHeight(Landroid/content/Context;)I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static hideKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "input_method"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    :cond_0
    return-void
.end method

.method private static saveKeyboardHeight(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->lastSaveKeyboardHeight:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-gez p1, :cond_1

    .line 9
    return v1

    .line 10
    .line 11
    :cond_1
    sput p1, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->lastSaveKeyboardHeight:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const-string v0, "save keyboard: %d"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "KeyBordUtil"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/sobot/chat/widget/kpswitch/util/KeyBoardSharedPreferences;->save(Landroid/content/Context;I)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static showKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "input_method"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 28
    :cond_0
    return-void
.end method
