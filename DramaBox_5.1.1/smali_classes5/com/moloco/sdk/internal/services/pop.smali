.class public final Lcom/moloco/sdk/internal/services/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/jkk;


# instance fields
.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:Lcom/moloco/sdk/internal/services/pos;


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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/pop;->dramabox:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke()Lcom/moloco/sdk/internal/services/pos;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/pop;->dramaboxapp:Lcom/moloco/sdk/internal/services/pos;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/pop;->dramabox:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/pop;->dramabox:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/moloco/sdk/internal/services/lop;->dramabox(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lcom/moloco/sdk/internal/services/pos;

    .line 33
    .line 34
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "it.packageName"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "it.versionName"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v3, v1}, Lcom/moloco/sdk/internal/services/pos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object v2, p0, Lcom/moloco/sdk/internal/services/pop;->dramaboxapp:Lcom/moloco/sdk/internal/services/pos;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .line 59
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    :cond_0
    check-cast v0, Lcom/moloco/sdk/internal/services/pos;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Lcom/moloco/sdk/internal/services/pos;

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v1}, Lcom/moloco/sdk/internal/services/pos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    return-object v0
.end method
