.class public final Lio/bidmachine/analytics/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/p0$d;
    }
.end annotation


# static fields
.field public static final g:Lio/bidmachine/analytics/internal/p0$d;

.field private static final h:Lio/bidmachine/analytics/internal/p0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Ljf/lO;

.field private final e:Ljf/lO;

.field private final f:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/analytics/internal/p0$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/p0$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/analytics/internal/p0;->g:Lio/bidmachine/analytics/internal/p0$d;

    .line 9
    .line 10
    new-instance v0, Lio/bidmachine/analytics/internal/p0;

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/analytics/internal/p0$a;->a:Lio/bidmachine/analytics/internal/p0$a;

    .line 13
    .line 14
    sget-object v2, Lio/bidmachine/analytics/internal/p0$b;->a:Lio/bidmachine/analytics/internal/p0$b;

    .line 15
    .line 16
    sget-object v3, Lio/bidmachine/analytics/internal/p0$c;->a:Lio/bidmachine/analytics/internal/p0$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/p0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    sput-object v0, Lio/bidmachine/analytics/internal/p0;->h:Lio/bidmachine/analytics/internal/p0;

    .line 22
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p0;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/analytics/internal/p0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/analytics/internal/p0;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p1, Lio/bidmachine/analytics/internal/p0$g;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/p0$g;-><init>(Lio/bidmachine/analytics/internal/p0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p0;->d:Ljf/lO;

    .line 21
    .line 22
    new-instance p1, Lio/bidmachine/analytics/internal/p0$f;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/p0$f;-><init>(Lio/bidmachine/analytics/internal/p0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p0;->e:Ljf/lO;

    .line 32
    .line 33
    new-instance p1, Lio/bidmachine/analytics/internal/p0$e;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/p0$e;-><init>(Lio/bidmachine/analytics/internal/p0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p0;->f:Ljf/lO;

    .line 43
    return-void
.end method

.method public static final synthetic a()Lio/bidmachine/analytics/internal/p0;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/p0;->h:Lio/bidmachine/analytics/internal/p0;

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/p0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/bidmachine/analytics/internal/p0;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/p0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/p0;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/analytics/internal/p0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/p0;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p0;->f:Ljf/lO;

    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p0;->e:Ljf/lO;

    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
