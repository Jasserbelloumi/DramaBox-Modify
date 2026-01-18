.class Lcom/sobot/widget/ui/statusbar/StatusBarLollipopImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/ui/statusbar/IStatusBar;


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
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x4000000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    return-void
.end method
