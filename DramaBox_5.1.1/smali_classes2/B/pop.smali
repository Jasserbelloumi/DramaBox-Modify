.class public final LB/pop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LB/pop;

.field public static dramaboxapp:Lo/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LB/pop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LB/pop;-><init>()V

    .line 6
    .line 7
    sput-object v0, LB/pop;->dramabox:LB/pop;

    .line 8
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


# virtual methods
.method public final declared-synchronized dramabox(Landroid/content/Context;)Lo/dramabox;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, LB/pop;->dramaboxapp:Lo/dramabox;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/dramabox$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lo/dramabox$dramabox;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LB/ll;->RT(Landroid/content/Context;)Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v1, "image_cache"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lvf/ll;->djd(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo/dramabox$dramabox;->dramaboxapp(Ljava/io/File;)Lo/dramabox$dramabox;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lo/dramabox$dramabox;->dramabox()Lo/dramabox;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, LB/pop;->dramaboxapp:Lo/dramabox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
