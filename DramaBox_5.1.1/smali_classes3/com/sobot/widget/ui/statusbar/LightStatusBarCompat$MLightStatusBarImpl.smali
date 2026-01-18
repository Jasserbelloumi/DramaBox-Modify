.class Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$MLightStatusBarImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$ILightStatusBar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MLightStatusBarImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sobot/widget/ui/statusbar/LightStatusBarCompat$MLightStatusBarImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setLightStatusBar(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    or-int/lit16 p2, v0, 0x2000

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    and-int/lit16 p2, v0, -0x2001

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    return-void
.end method
