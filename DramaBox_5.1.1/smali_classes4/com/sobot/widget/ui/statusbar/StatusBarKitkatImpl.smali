.class Lcom/sobot/widget/ui/statusbar/StatusBarKitkatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/ui/statusbar/IStatusBar;


# static fields
.field private static final STATUS_BAR_VIEW_TAG:Ljava/lang/String; = "ghStatusBarView"


# direct methods
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
.method public setStatusBarColor(Landroid/view/Window;I)V
    .locals 5

    .line 1
    .line 2
    const/high16 v0, 0x4000000

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const-string v1, "ghStatusBarView"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/sobot/widget/ui/statusbar/StatusBarView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/sobot/widget/ui/statusbar/StatusBarView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, -0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    const/4 p2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/sobot/widget/ui/statusbar/SobotStatusBarUtils;->internalSetFitsSystemWindows(Landroid/view/Window;Z)V

    .line 56
    return-void
.end method
