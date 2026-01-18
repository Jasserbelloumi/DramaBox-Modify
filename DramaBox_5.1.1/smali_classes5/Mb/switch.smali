.class public final LMb/switch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/switch$dramabox;
    }
.end annotation


# static fields
.field public static final l:LMb/switch;


# instance fields
.field public final O:Ljava/lang/Object;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:LMb/switch$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LMb/switch;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LMb/switch;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, LMb/switch;->l:LMb/switch;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LMb/switch;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    sget p1, LHb/Jui;->dramabox:I

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, LMb/switch$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, LMb/switch$dramabox;-><init>()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, LMb/switch;->dramaboxapp:LMb/switch$dramabox;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, LMb/switch;->O:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public declared-synchronized dramabox()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LMb/switch;->dramaboxapp:LMb/switch$dramabox;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, LMb/switch$dramabox;

    .line 10
    .line 11
    iget-object v0, v0, LMb/switch$dramabox;->dramabox:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized dramaboxapp(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LMb/switch;->dramaboxapp:LMb/switch$dramabox;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, LMb/switch$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LMb/switch$dramabox;->dramabox(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LMb/switch;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, LMb/switch;

    .line 13
    .line 14
    iget-object v1, p0, LMb/switch;->dramabox:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LMb/switch;->dramabox:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LMb/switch;->dramaboxapp:LMb/switch$dramabox;

    .line 25
    .line 26
    iget-object v3, p1, LMb/switch;->dramaboxapp:LMb/switch$dramabox;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LMb/switch;->O:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, LMb/switch;->O:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LMb/switch;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LMb/switch;->dramaboxapp:LMb/switch$dramabox;

    .line 5
    .line 6
    iget-object v2, p0, LMb/switch;->O:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
