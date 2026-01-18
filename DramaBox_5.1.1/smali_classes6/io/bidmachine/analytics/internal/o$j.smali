.class final Lio/bidmachine/analytics/internal/o$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/o;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/o;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o$j;->a:Lio/bidmachine/analytics/internal/o;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/t0;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/o$j;->a:Lio/bidmachine/analytics/internal/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/analytics/internal/o;->f(Lio/bidmachine/analytics/internal/o;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lio/bidmachine/analytics/internal/t0;->d:Lio/bidmachine/analytics/internal/t0$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lio/bidmachine/analytics/internal/t0$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/t0;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v0}, Lio/bidmachine/analytics/internal/o;->d(Lio/bidmachine/analytics/internal/o;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v2, Lio/bidmachine/analytics/internal/t0;->d:Lio/bidmachine/analytics/internal/t0$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lio/bidmachine/analytics/internal/t0$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/t0;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    .line 61
    :goto_4
    check-cast v1, Lio/bidmachine/analytics/internal/t0;

    .line 62
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/o$j;->a()Lio/bidmachine/analytics/internal/t0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
