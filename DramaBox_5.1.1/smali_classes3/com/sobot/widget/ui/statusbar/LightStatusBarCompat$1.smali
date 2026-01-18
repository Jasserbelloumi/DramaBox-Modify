.class Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$1;
.super Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$MLightStatusBarImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final DELEGATE:Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$ILightStatusBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$MLightStatusBarImpl;-><init>(Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$1;)V

    .line 5
    .line 6
    new-instance v1, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$MIUILightStatusBarImpl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$MIUILightStatusBarImpl;-><init>(Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$1;)V

    .line 10
    .line 11
    iput-object v1, p0, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$1;->DELEGATE:Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$ILightStatusBar;

    .line 12
    return-void
.end method


# virtual methods
.method public setLightStatusBar(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$MLightStatusBarImpl;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$1;->DELEGATE:Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$ILightStatusBar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$ILightStatusBar;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 9
    return-void
.end method
