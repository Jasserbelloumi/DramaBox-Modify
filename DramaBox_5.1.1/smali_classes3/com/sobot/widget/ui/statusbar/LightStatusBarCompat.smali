.class Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$MeizuLightStatusBarImpl;,
        Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$MIUILightStatusBarImpl;,
        Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$MLightStatusBarImpl;,
        Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$ILightStatusBar;
    }
.end annotation


# static fields
.field private static final IMPL:Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$ILightStatusBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$MIUILightStatusBarImpl;->isMe()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$1;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat;->IMPL:Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$ILightStatusBar;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$MLightStatusBarImpl;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$MLightStatusBarImpl;-><init>(Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$1;)V

    .line 21
    .line 22
    sput-object v0, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat;->IMPL:Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$ILightStatusBar;

    .line 23
    :goto_0
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

.method public static setLightStatusBar(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat;->IMPL:Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$ILightStatusBar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$ILightStatusBar;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 6
    return-void
.end method
