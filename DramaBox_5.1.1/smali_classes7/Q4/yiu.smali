.class public final LQ4/yiu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dramabox:LQ4/djd;


# direct methods
.method public static declared-synchronized dramabox(Landroid/content/Context;)LQ4/djd;
    .locals 3

    .line 1
    .line 2
    const-class v0, LQ4/yiu;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, LQ4/yiu;->dramabox:LQ4/djd;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LQ4/lks;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, LQ4/lks;-><init>(LQ4/opn;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LV4/l1;->dramabox(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, LQ4/lks;->dramabox(Landroid/content/Context;)LQ4/lks;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LQ4/yhj;->b()LQ4/djd;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sput-object p0, LQ4/yiu;->dramabox:LQ4/djd;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object p0, LQ4/yiu;->dramabox:LQ4/djd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method
