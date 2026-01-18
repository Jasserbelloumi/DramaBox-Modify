.class public final Lcom/tapjoy/TapjoyLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TapjoyLog$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tapjoy/TapjoyLog;

.field public static a:Z

.field public static b:Lcom/tapjoy/TJLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TapjoyLog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/TapjoyLog;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tapjoy/TapjoyLog;->INSTANCE:Lcom/tapjoy/TapjoyLog;

    .line 8
    .line 9
    sget-object v0, Lcom/tapjoy/TJLogLevel;->ERROR:Lcom/tapjoy/TJLogLevel;

    .line 10
    .line 11
    sput-object v0, Lcom/tapjoy/TapjoyLog;->b:Lcom/tapjoy/TJLogLevel;

    .line 12
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

.method public static final a()V
    .locals 1

    .line 1
    const-string v0, "Enabling WebView debugging"

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public static a(Lcom/tapjoy/TJLogLevel;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lcom/tapjoy/TapjoyLog;->b:Lcom/tapjoy/TJLogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v1, v2, :cond_a

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "TapjoyLog"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v9, 0x1000

    if-le v1, v9, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v9

    if-ltz v1, :cond_a

    const/4 v10, 0x0

    :goto_0
    mul-int/lit16 v11, v10, 0x1000

    add-int/lit8 v12, v10, 0x1

    mul-int/lit16 v13, v12, 0x1000

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-le v13, v14, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    .line 7
    :cond_0
    sget-object v14, Lcom/tapjoy/TapjoyLog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v8, :cond_2

    if-ne v14, v7, :cond_1

    move v14, v8

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move v14, v7

    goto :goto_1

    :cond_3
    move v14, v4

    goto :goto_1

    :cond_4
    move v14, v3

    .line 9
    :goto_1
    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v13, "substring(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2, v11}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eq v10, v1, :cond_a

    move v10, v12

    goto :goto_0

    .line 10
    :cond_5
    sget-object v1, Lcom/tapjoy/TapjoyLog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v1, v1, v9

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v8, :cond_7

    if-ne v1, v7, :cond_6

    move v3, v8

    goto :goto_2

    .line 11
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move v3, v7

    goto :goto_2

    :cond_8
    move v3, v4

    .line 12
    :cond_9
    :goto_2
    invoke-static {v3, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyLog;->INSTANCE:Lcom/tapjoy/TapjoyLog;

    .line 3
    .line 4
    sget-object v1, Lcom/tapjoy/TJLogLevel;->DEBUG:Lcom/tapjoy/TJLogLevel;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/tapjoy/TapjoyLog;->a(Lcom/tapjoy/TJLogLevel;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyLog;->INSTANCE:Lcom/tapjoy/TapjoyLog;

    .line 3
    .line 4
    sget-object v1, Lcom/tapjoy/TJLogLevel;->ERROR:Lcom/tapjoy/TJLogLevel;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/tapjoy/TapjoyLog;->a(Lcom/tapjoy/TJLogLevel;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final getLoggingLevel()Lcom/tapjoy/TJLogLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyLog;->b:Lcom/tapjoy/TJLogLevel;

    .line 3
    return-object v0
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyLog;->INSTANCE:Lcom/tapjoy/TapjoyLog;

    .line 3
    .line 4
    sget-object v1, Lcom/tapjoy/TJLogLevel;->INFO:Lcom/tapjoy/TJLogLevel;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/tapjoy/TapjoyLog;->a(Lcom/tapjoy/TJLogLevel;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final setDebugEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tapjoy/TapjoyLog;->a:Z

    .line 3
    .line 4
    sget-object p0, Lcom/tapjoy/TapjoyAppSettings;->INSTANCE:Lcom/tapjoy/TapjoyAppSettings;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyAppSettings;->getLoggingLevel()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "setLoggingLevel -- log setting already persisted"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-boolean p0, Lcom/tapjoy/TapjoyLog;->a:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/tapjoy/TJLogLevel;->DEBUG:Lcom/tapjoy/TJLogLevel;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lcom/tapjoy/TJLogLevel;->INFO:Lcom/tapjoy/TJLogLevel;

    .line 26
    .line 27
    :goto_0
    sput-object p0, Lcom/tapjoy/TapjoyLog;->b:Lcom/tapjoy/TJLogLevel;

    .line 28
    return-void
.end method

.method public static final setLoggingLevel(Lcom/tapjoy/TJLogLevel;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "level"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/tapjoy/TapjoyAppSettings;->INSTANCE:Lcom/tapjoy/TapjoyAppSettings;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tapjoy/TapjoyAppSettings;->getLoggingLevel()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p0, "setLoggingLevel -- log setting already persisted"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sput-object p0, Lcom/tapjoy/TapjoyLog;->b:Lcom/tapjoy/TJLogLevel;

    .line 24
    .line 25
    sget-object p1, Lcom/tapjoy/TJLogLevel;->DEBUG:Lcom/tapjoy/TJLogLevel;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    new-instance p1, Lx9/Jvf;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lx9/Jvf;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lcom/tapjoy/TapjoyLog;->b:Lcom/tapjoy/TJLogLevel;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v0, "logThreshold="

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyLog;->INSTANCE:Lcom/tapjoy/TapjoyLog;

    .line 3
    .line 4
    sget-object v1, Lcom/tapjoy/TJLogLevel;->WARNING:Lcom/tapjoy/TJLogLevel;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/tapjoy/TapjoyLog;->a(Lcom/tapjoy/TJLogLevel;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final isLoggingEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tapjoy/TapjoyLog;->a:Z

    .line 3
    return v0
.end method

.method public final setLoggingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/tapjoy/TapjoyLog;->a:Z

    .line 3
    return-void
.end method
