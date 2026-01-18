.class public final Lcom/moloco/sdk/internal/services/aew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/aew;->dramabox:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final dramabox()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/aew;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/webkit/WebViewCompat;->getCurrentWebViewPackage(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v1, "No current WebView package exists"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/aew;->dramabox:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    const/4 v1, 0x4

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Exception;

    .line 61
    .line 62
    const-string v1, "WebView component is disabled until used"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string v1, "WebView component is disabled by user"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/Exception;

    .line 97
    .line 98
    const-string v1, "WebView component is disabled by system"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    :goto_0
    return-object v0
.end method
