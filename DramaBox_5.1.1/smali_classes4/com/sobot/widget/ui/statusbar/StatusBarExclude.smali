.class public Lcom/sobot/widget/ui/statusbar/StatusBarExclude;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static exclude:Z


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

.method public static excludeIncompatibleFlyMe()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Landroid/os/Build;

    .line 3
    .line 4
    const-string v1, "hasSmartBar"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catch_0
    sget-boolean v0, Lcom/sobot/widget/ui/statusbar/StatusBarExclude;->exclude:Z

    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Meizu"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    sput-boolean v0, Lcom/sobot/widget/ui/statusbar/StatusBarExclude;->exclude:Z

    .line 25
    :goto_0
    return-void
.end method
