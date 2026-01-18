.class public final Lio/bidmachine/analytics/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/o$i;
    }
.end annotation


# static fields
.field public static final l:Lio/bidmachine/analytics/internal/o$i;

.field private static final m:Ljf/lO;

.field private static final n:Ljf/lO;

.field private static final o:Ljf/lO;

.field private static final p:Ljf/lO;

.field private static final q:Ljf/lO;

.field private static final r:Ljf/lO;

.field private static final s:Ljf/lO;

.field private static final t:Ljf/lO;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Lio/bidmachine/analytics/internal/p;

.field private volatile c:Z

.field private volatile d:Z

.field private final e:Ljf/lO;

.field private final f:Ljf/lO;

.field private final g:Ljf/lO;

.field private final h:Ljf/lO;

.field private final i:Ljf/lO;

.field private final j:Ljf/lO;

.field private final k:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/analytics/internal/o$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/o$i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/analytics/internal/o;->l:Lio/bidmachine/analytics/internal/o$i;

    .line 9
    .line 10
    sget-object v0, Lio/bidmachine/analytics/internal/o$d;->a:Lio/bidmachine/analytics/internal/o$d;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/bidmachine/analytics/internal/o;->m:Ljf/lO;

    .line 17
    .line 18
    sget-object v0, Lio/bidmachine/analytics/internal/o$e;->a:Lio/bidmachine/analytics/internal/o$e;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lio/bidmachine/analytics/internal/o;->n:Ljf/lO;

    .line 25
    .line 26
    sget-object v0, Lio/bidmachine/analytics/internal/o$f;->a:Lio/bidmachine/analytics/internal/o$f;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lio/bidmachine/analytics/internal/o;->o:Ljf/lO;

    .line 33
    .line 34
    sget-object v0, Lio/bidmachine/analytics/internal/o$b;->a:Lio/bidmachine/analytics/internal/o$b;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lio/bidmachine/analytics/internal/o;->p:Ljf/lO;

    .line 41
    .line 42
    sget-object v0, Lio/bidmachine/analytics/internal/o$h;->a:Lio/bidmachine/analytics/internal/o$h;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lio/bidmachine/analytics/internal/o;->q:Ljf/lO;

    .line 49
    .line 50
    sget-object v0, Lio/bidmachine/analytics/internal/o$c;->a:Lio/bidmachine/analytics/internal/o$c;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lio/bidmachine/analytics/internal/o;->r:Ljf/lO;

    .line 57
    .line 58
    sget-object v0, Lio/bidmachine/analytics/internal/o$g;->a:Lio/bidmachine/analytics/internal/o$g;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lio/bidmachine/analytics/internal/o;->s:Ljf/lO;

    .line 65
    .line 66
    sget-object v0, Lio/bidmachine/analytics/internal/o$a;->a:Lio/bidmachine/analytics/internal/o$a;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lio/bidmachine/analytics/internal/o;->t:Ljf/lO;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object p1, Lio/bidmachine/analytics/internal/o$o;->a:Lio/bidmachine/analytics/internal/o$o;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o;->e:Ljf/lO;

    .line 14
    .line 15
    new-instance p1, Lio/bidmachine/analytics/internal/o$l;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/o$l;-><init>(Lio/bidmachine/analytics/internal/o;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o;->f:Ljf/lO;

    .line 25
    .line 26
    new-instance p1, Lio/bidmachine/analytics/internal/o$m;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/o$m;-><init>(Lio/bidmachine/analytics/internal/o;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o;->g:Ljf/lO;

    .line 36
    .line 37
    new-instance p1, Lio/bidmachine/analytics/internal/o$n;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/o$n;-><init>(Lio/bidmachine/analytics/internal/o;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o;->h:Ljf/lO;

    .line 47
    .line 48
    new-instance p1, Lio/bidmachine/analytics/internal/o$p;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/o$p;-><init>(Lio/bidmachine/analytics/internal/o;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o;->i:Ljf/lO;

    .line 58
    .line 59
    new-instance p1, Lio/bidmachine/analytics/internal/o$j;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/o$j;-><init>(Lio/bidmachine/analytics/internal/o;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o;->j:Ljf/lO;

    .line 69
    .line 70
    new-instance p1, Lio/bidmachine/analytics/internal/o$q;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/o$q;-><init>(Lio/bidmachine/analytics/internal/o;)V

    .line 74
    .line 75
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o;->k:Landroid/content/ServiceConnection;

    .line 76
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/o;)Lio/bidmachine/analytics/internal/p;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/bidmachine/analytics/internal/o;->b:Lio/bidmachine/analytics/internal/p;

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lio/bidmachine/analytics/internal/o;->l:Lio/bidmachine/analytics/internal/o$i;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a()Ljf/lO;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/o;->t:Ljf/lO;

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/o;Lio/bidmachine/analytics/internal/p;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o;->b:Lio/bidmachine/analytics/internal/p;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/o;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/o;->c:Z

    return-void
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/o;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljf/lO;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/o;->p:Ljf/lO;

    return-object v0
.end method

.method public static final synthetic c(Lio/bidmachine/analytics/internal/o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c()Ljf/lO;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/o;->r:Ljf/lO;

    return-object v0
.end method

.method public static final synthetic d(Lio/bidmachine/analytics/internal/o;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/o;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljf/lO;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/o;->m:Ljf/lO;

    return-object v0
.end method

.method public static final synthetic e(Lio/bidmachine/analytics/internal/o;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/o;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljf/lO;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/o;->n:Ljf/lO;

    return-object v0
.end method

.method public static final synthetic f(Lio/bidmachine/analytics/internal/o;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/o;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Ljf/lO;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/o;->o:Ljf/lO;

    return-object v0
.end method

.method public static final synthetic g()Ljf/lO;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/o;->s:Ljf/lO;

    return-object v0
.end method

.method public static final synthetic g(Lio/bidmachine/analytics/internal/o;)Lkotlin/random/Random;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/o;->q()Lkotlin/random/Random;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lio/bidmachine/analytics/internal/o;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/o;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Ljf/lO;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/o;->q:Ljf/lO;

    return-object v0
.end method

.method private final k()Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/analytics/internal/o;->l:Lio/bidmachine/analytics/internal/o$i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o$i;->c()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o$i;->g()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 4
    .line 5
    iget-object v1, p0, Lio/bidmachine/analytics/internal/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lio/bidmachine/analytics/internal/o;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v2, Lio/bidmachine/analytics/internal/o;->l:Lio/bidmachine/analytics/internal/o$i;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/o$i;->f()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v1, v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    .line 64
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 65
    return-object v0
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/o;->f:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method private final o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/o;->g:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method private final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/o;->h:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method private final q()Lkotlin/random/Random;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/o;->e:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/random/Random;

    .line 9
    return-object v0
.end method

.method private final r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/o;->i:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method private final s()Landroid/content/ComponentName;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/o;->k()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/analytics/internal/o;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return-object v3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lio/bidmachine/analytics/internal/o;->l:Lio/bidmachine/analytics/internal/o$i;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/o$i;->g()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final a(JLof/O;)Ljava/lang/Object;
    .locals 2

    .line 6
    new-instance v0, Lio/bidmachine/analytics/internal/o$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/analytics/internal/o$k;-><init>(Lio/bidmachine/analytics/internal/o;Lof/O;)V

    invoke-static {p1, p2, v0, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/o;->s()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/o;->r()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/analytics/internal/o;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/o;->k()Landroid/content/Intent;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    sget-object v0, Lio/bidmachine/analytics/internal/o;->l:Lio/bidmachine/analytics/internal/o$i;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/o$i;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v0, p0, Lio/bidmachine/analytics/internal/o;->k:Landroid/content/ServiceConnection;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-boolean v1, p0, Lio/bidmachine/analytics/internal/o;->d:Z

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Can\'t connect"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Library version not found"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Component name not found"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/o;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/analytics/internal/o;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/analytics/internal/o;->k:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lio/bidmachine/analytics/internal/o;->d:Z

    .line 15
    return-void
.end method

.method public final l()Lio/bidmachine/analytics/internal/t0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/o;->j:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/analytics/internal/t0;

    .line 9
    return-object v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/o;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/bidmachine/analytics/internal/o;->l:Lio/bidmachine/analytics/internal/o$i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o$i;->h()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/analytics/internal/o;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/o;->s()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
