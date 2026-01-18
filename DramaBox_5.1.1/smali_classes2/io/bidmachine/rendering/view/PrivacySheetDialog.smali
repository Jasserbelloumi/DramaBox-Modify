.class public final Lio/bidmachine/rendering/view/PrivacySheetDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/view/PrivacySheetDialog$dramabox;,
        Lio/bidmachine/rendering/view/PrivacySheetDialog$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lio/bidmachine/rendering/view/PrivacySheetDialog$dramabox;

.field public static l1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/rendering/view/PrivacySheetDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O:Lio/bidmachine/rendering/model/PrivacySheetParams;

.field public final l:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/view/PrivacySheetDialog$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/bidmachine/rendering/view/PrivacySheetDialog$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->I:Lio/bidmachine/rendering/view/PrivacySheetDialog$dramabox;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->l1:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    .line 2
    sget v0, Lio/bidmachine/rendering/R$style;->Bm_BottomSheetDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->O:Lio/bidmachine/rendering/model/PrivacySheetParams;

    .line 4
    new-instance p2, Lio/bidmachine/rendering/view/PrivacySheetDialog$b;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->l:Ljf/lO;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/view/PrivacySheetDialog;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method public static final IO(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/rendering/view/PrivacySheetDialog;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->I:Lio/bidmachine/rendering/view/PrivacySheetDialog$dramabox;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog$dramabox;->dramabox(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/rendering/view/PrivacySheetDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic io()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->l1:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public static final synthetic l1(Lio/bidmachine/rendering/view/PrivacySheetDialog;)Lio/bidmachine/rendering/model/PrivacySheetParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->O:Lio/bidmachine/rendering/model/PrivacySheetParams;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lio/bidmachine/rendering/view/PrivacySheetDialog;Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->l(Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;)V

    .line 4
    return-void
.end method

.method public static final synthetic ll(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->l1:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final I(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->dramabox()Lio/bidmachine/rendering/internal/view/privacy/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/privacy/b;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams;->O()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/view/privacy/b;->setTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams;->dramaboxapp()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/view/privacy/b;->setSubtitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams;->dramabox()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;->dramaboxapp()Landroid/graphics/Bitmap;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1}, Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;->O()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-instance v4, Lio/bidmachine/rendering/view/PrivacySheetDialog$c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, p0, v1}, Lio/bidmachine/rendering/view/PrivacySheetDialog$c;-><init>(Lio/bidmachine/rendering/view/PrivacySheetDialog;Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v4}, Lio/bidmachine/rendering/internal/view/privacy/b;->io(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final O(Landroid/view/Window;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ltry/O;->dramabox(Landroid/view/Window;Z)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 19
    move-result v0

    .line 20
    .line 21
    or-int/lit16 v0, v0, 0x700

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    :goto_0
    return-void
.end method

.method public final dramabox()Lio/bidmachine/rendering/internal/view/privacy/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->l:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/rendering/internal/view/privacy/b;

    .line 9
    return-object v0
.end method

.method public final dramaboxapp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LEd/yu0;->ppo(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    .line 29
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    :goto_1
    return-object p1
.end method

.method public final l(Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;->dramabox()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;->l()Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v1, Lio/bidmachine/rendering/view/PrivacySheetDialog$dramaboxapp;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    .line 16
    aget p1, v1, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->dramaboxapp(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->lo(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    :goto_0
    return-void
.end method

.method public final lo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LEd/lo;->ll(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->dramabox()Lio/bidmachine/rendering/internal/view/privacy/b;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Lio/bidmachine/rendering/view/PrivacySheetDialog$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog$a;-><init>(Lio/bidmachine/rendering/view/PrivacySheetDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/view/privacy/b;->setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->O(Landroid/view/Window;)V

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->O:Lio/bidmachine/rendering/model/PrivacySheetParams;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->I(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 42
    return-void
.end method
