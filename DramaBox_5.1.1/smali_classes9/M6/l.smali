.class public final LM6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LM6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LM6/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LM6/l;-><init>()V

    .line 6
    .line 7
    sput-object v0, LM6/l;->dramabox:LM6/l;

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


# virtual methods
.method public final O(Landroidx/fragment/app/Fragment;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final dramabox(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    const-class v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lm4/ll;->dramabox(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "getCurrentWindowMetrics(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lm4/lo;->dramabox(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "getWindowInsets(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/I;->dramabox()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lthis/catch;->dramabox(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "getInsetsIgnoringVisibility(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lll/io;->dramabox(Landroid/graphics/Insets;)I

    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lcom/gyf/immersionbar/O;->lks(Landroid/content/Context;)I

    .line 58
    move-result p1

    .line 59
    :goto_0
    return p1
.end method

.method public final dramaboxapp(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    const-class v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lm4/ll;->dramabox(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "getCurrentWindowMetrics(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lm4/lo;->dramabox(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "getWindowInsets(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/I;->dramabox()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lthis/catch;->dramabox(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "getInsetsIgnoringVisibility(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lll/l;->dramabox(Landroid/graphics/Insets;)I

    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lcom/gyf/immersionbar/O;->JKi(Landroid/content/Context;)I

    .line 58
    move-result p1

    .line 59
    :goto_0
    return p1
.end method
