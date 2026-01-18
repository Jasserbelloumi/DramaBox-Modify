.class public final LH7/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LH7/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LH7/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LH7/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, LH7/dramaboxapp;->dramabox:LH7/dramaboxapp;

    .line 8
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

.method public static synthetic dramabox(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, LH7/dramaboxapp;->l(Landroid/view/View;)V

    return-void
.end method

.method public static final l(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$view"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 31
    :goto_1
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fxTag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ly7/dramabox;->dramabox(Ljava/lang/String;)LF7/dramabox;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, LH7/l1;->I(LF7/O;)Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/petterp/floatingx/view/FxSystemContainerView;

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->updateKeyBoardStatus$floatingx_release(Z)V

    .line 32
    .line 33
    new-instance p1, LH7/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, LH7/dramabox;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public final dramaboxapp(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "fxTag"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget v0, Lcom/petterp/floatingx/R$id;->fx_input_touch_key:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance v1, LH7/O;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2}, LH7/O;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    return-void
.end method
