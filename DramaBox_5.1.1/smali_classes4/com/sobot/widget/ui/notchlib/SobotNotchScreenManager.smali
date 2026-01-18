.class public Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;


# instance fields
.field private final notchScreen:Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;

.field private res:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->instance:Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->res:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->getNotchScreen()Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->notchScreen:Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;

    .line 13
    return-void
.end method

.method public static synthetic access$002(Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->res:Z

    .line 3
    return p1
.end method

.method public static getInstance()Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->instance:Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;

    .line 3
    return-object v0
.end method

.method private getNotchScreen()Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/sobot/widget/ui/notchlib/impl/AndroidPNotchScreen;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/sobot/widget/ui/notchlib/impl/AndroidPNotchScreen;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->isHuawei()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/sobot/widget/ui/notchlib/impl/HuaweiNotchScreen;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/sobot/widget/ui/notchlib/impl/HuaweiNotchScreen;-><init>()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->isOppo()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/sobot/widget/ui/notchlib/impl/OppoNotchScreen;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/sobot/widget/ui/notchlib/impl/OppoNotchScreen;-><init>()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->isVivo()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lcom/sobot/widget/ui/notchlib/impl/VivoNotchScreen;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/sobot/widget/ui/notchlib/impl/VivoNotchScreen;-><init>()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lcom/sobot/widget/ui/notchlib/utils/RomUtils;->isXiaomi()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lcom/sobot/widget/ui/notchlib/impl/MiNotchScreen;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lcom/sobot/widget/ui/notchlib/impl/MiNotchScreen;-><init>()V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getNotchInfo(Landroid/app/Activity;Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenCallback;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenInfo;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->notchScreen:Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;->hasNotch(Landroid/app/Activity;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->notchScreen:Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;

    .line 18
    .line 19
    new-instance v2, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p2}, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager$1;-><init>(Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenInfo;Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;->getNotchRect(Landroid/app/Activity;Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchSizeCallback;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p2, v0}, Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenCallback;->onResult(Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchScreenInfo;)V

    .line 30
    :goto_0
    return-void
.end method

.method public hasNotch(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->notchScreen:Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;->hasNotch(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->notchScreen:Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;

    .line 13
    .line 14
    new-instance v1, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager$2;-><init>(Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;->getNotchRect(Landroid/app/Activity;Lcom/sobot/widget/ui/notchlib/SobotINotchScreen$NotchSizeCallback;)V

    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->res:Z

    .line 23
    return p1
.end method

.method public setDisplayInNotch(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/notchlib/SobotNotchScreenManager;->notchScreen:Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/sobot/widget/ui/notchlib/SobotINotchScreen;->setDisplayInNotch(Landroid/app/Activity;)V

    .line 8
    :cond_0
    return-void
.end method
