.class public Lcom/sobot/chat/widget/kpswitch/util/StatusBarHeightUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATUS_BAR_DEF_PACKAGE:Ljava/lang/String; = "android"

.field private static final STATUS_BAR_DEF_TYPE:Ljava/lang/String; = "dimen"

.field private static final STATUS_BAR_NAME:Ljava/lang/String; = "status_bar_height"

.field private static init:Z = false

.field private static statusBarHeight:I = 0x32


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

.method public static declared-synchronized getStatusBarHeight(Landroid/content/Context;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-class v1, Lcom/sobot/chat/widget/kpswitch/util/StatusBarHeightUtil;

    .line 4
    monitor-enter v1

    .line 5
    .line 6
    :try_start_0
    sget-boolean v2, Lcom/sobot/chat/widget/kpswitch/util/StatusBarHeightUtil;->init:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "status_bar_height"

    .line 15
    .line 16
    const-string v4, "dimen"

    .line 17
    .line 18
    const-string v5, "android"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result p0

    .line 33
    .line 34
    sput p0, Lcom/sobot/chat/widget/kpswitch/util/StatusBarHeightUtil;->statusBarHeight:I

    .line 35
    .line 36
    sput-boolean v0, Lcom/sobot/chat/widget/kpswitch/util/StatusBarHeightUtil;->init:Z

    .line 37
    .line 38
    const-string v2, "StatusBarHeightUtil"

    .line 39
    .line 40
    const-string v3, "Get status bar height %d"

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    aput-object p0, v0, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    :goto_0
    sget p0, Lcom/sobot/chat/widget/kpswitch/util/StatusBarHeightUtil;->statusBarHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v1

    .line 63
    return p0

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method
