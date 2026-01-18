.class public final Lcom/lib/tracker/core/BatchBigDataPlatform;
.super Lcom/lib/tracker/core/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/tracker/core/BatchBigDataPlatform$dramabox;,
        Lcom/lib/tracker/core/BatchBigDataPlatform$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final RT:Lcom/lib/tracker/core/BatchBigDataPlatform$dramabox;

.field public static final ppo:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Lcom/lib/tracker/core/BatchBigDataPlatform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public IO:Lcom/dz/platform/hive/DzHiveReport;

.field public final OT:Lcom/lib/tracker/core/BatchBigDataPlatform$O;

.field public ll:Lcom/dz/platform/hive/DzHiveReport;

.field public lo:Lcom/dz/platform/hive/DzHiveReport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/lib/tracker/core/BatchBigDataPlatform$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/lib/tracker/core/BatchBigDataPlatform$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/lib/tracker/core/BatchBigDataPlatform;->RT:Lcom/lib/tracker/core/BatchBigDataPlatform$dramabox;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, Lo7/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lo7/dramabox;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/lib/tracker/core/BatchBigDataPlatform;->ppo:Ljf/lO;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lib/tracker/core/dramabox;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/lib/tracker/core/BatchBigDataPlatform$O;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/lib/tracker/core/BatchBigDataPlatform$O;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->OT:Lcom/lib/tracker/core/BatchBigDataPlatform$O;

    .line 11
    return-void
.end method

.method public static synthetic Jbn(Lcom/lib/tracker/core/BatchBigDataPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lib/tracker/core/BatchBigDataPlatform;->goto(Lcom/lib/tracker/core/BatchBigDataPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic Jhg()Lcom/lib/tracker/core/BatchBigDataPlatform;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/tracker/core/BatchBigDataPlatform;->if()Lcom/lib/tracker/core/BatchBigDataPlatform;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Jui(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lu1/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/tracker/core/BatchBigDataPlatform;->Ikl()Lu1/dramaboxapp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jvf(Lcom/lib/tracker/core/BatchBigDataPlatform;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/tracker/core/BatchBigDataPlatform;->hfs()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ok1(Lcom/lib/tracker/core/BatchBigDataPlatform;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/tracker/core/BatchBigDataPlatform;->LkL()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Sop(Lcom/lib/tracker/core/BatchBigDataPlatform;Lcom/dz/platform/hive/DzHiveReport;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->lo:Lcom/dz/platform/hive/DzHiveReport;

    .line 3
    return-void
.end method

.method public static final goto(Lcom/lib/tracker/core/BatchBigDataPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/tracker/core/dramabox;->JOp()Ljava/util/HashMap;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "sub_key"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->ygh()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p2, "tag"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string p1, "content"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string p3, "logKeyContent :"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string p3, "DbBatchTrack"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->ygh()I

    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lcom/lib/tracker/core/BatchBigDataPlatform;->try(Lcom/lib/tracker/core/BatchBigDataPlatform;Ljava/util/HashMap;ILcom/lib/tracker/core/ReportType;ILjava/lang/Object;)V

    .line 70
    return-void
.end method

.method public static final if()Lcom/lib/tracker/core/BatchBigDataPlatform;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/lib/tracker/core/BatchBigDataPlatform;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lib/tracker/core/BatchBigDataPlatform;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic lml(Lcom/lib/tracker/core/BatchBigDataPlatform;Lcom/dz/platform/hive/DzHiveReport;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->ll:Lcom/dz/platform/hive/DzHiveReport;

    .line 3
    return-void
.end method

.method public static final synthetic skn(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/dz/platform/hive/DzHiveReport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->IO:Lcom/dz/platform/hive/DzHiveReport;

    .line 3
    return-object p0
.end method

.method public static final synthetic slo(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/lib/tracker/core/BatchBigDataPlatform$O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->OT:Lcom/lib/tracker/core/BatchBigDataPlatform$O;

    .line 3
    return-object p0
.end method

.method public static final synthetic sqs(Lcom/lib/tracker/core/BatchBigDataPlatform;LK6/dramabox;)Lu1/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->Liu(LK6/dramabox;)Lu1/dramaboxapp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic swe(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/dz/platform/hive/DzHiveReport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->lo:Lcom/dz/platform/hive/DzHiveReport;

    .line 3
    return-object p0
.end method

.method public static final synthetic swq(Lcom/lib/tracker/core/BatchBigDataPlatform;Lcom/dz/platform/hive/DzHiveReport;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->IO:Lcom/dz/platform/hive/DzHiveReport;

    .line 3
    return-void
.end method

.method public static final synthetic swr(Lcom/lib/tracker/core/BatchBigDataPlatform;)Lcom/dz/platform/hive/DzHiveReport;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->ll:Lcom/dz/platform/hive/DzHiveReport;

    .line 3
    return-object p0
.end method

.method public static final synthetic syp()Ljf/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/tracker/core/BatchBigDataPlatform;->ppo:Ljf/lO;

    .line 3
    return-object v0
.end method

.method public static final synthetic syu(Lcom/lib/tracker/core/BatchBigDataPlatform;LK6/dramabox;)Lu1/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->iut(LK6/dramabox;)Lu1/dramaboxapp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic try(Lcom/lib/tracker/core/BatchBigDataPlatform;Ljava/util/HashMap;ILcom/lib/tracker/core/ReportType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcom/lib/tracker/core/ReportType;->BATCH:Lcom/lib/tracker/core/ReportType;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/tracker/core/BatchBigDataPlatform;->new(Ljava/util/HashMap;ILcom/lib/tracker/core/ReportType;)V

    .line 10
    return-void
.end method


# virtual methods
.method public I(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LR8/ygh;->dramabox:LR8/ygh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LR8/ygh;->O(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/lib/tracker/core/dramabox;->O:Lcom/lib/tracker/core/dramabox$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lib/tracker/core/dramabox$dramabox;->dramabox()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->ygh()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "tag"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "event"

    .line 28
    .line 29
    const-string v2, "appError"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "log_map"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->ygh()I

    .line 41
    move-result p1

    .line 42
    .line 43
    sget-object v1, Lcom/lib/tracker/core/ReportType;->APPERROR:Lcom/lib/tracker/core/ReportType;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, v1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->new(Ljava/util/HashMap;ILcom/lib/tracker/core/ReportType;)V

    .line 47
    return-void
.end method

.method public IO()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/lib/tracker/core/dramabox;->O0l(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/lib/tracker/core/dramabox;->Jkl(J)V

    .line 12
    return-void
.end method

.method public final Ikl()Lu1/dramaboxapp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lu1/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu1/dramaboxapp;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->lo(Ljava/lang/Long;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->OT(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-wide/32 v1, 0x1d4c0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->RT(Ljava/lang/Long;)V

    .line 33
    .line 34
    const/16 v1, 0x48

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->ll(Ljava/lang/Integer;)V

    .line 42
    .line 43
    const/16 v1, 0x3e8

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->IO(Ljava/lang/Integer;)V

    .line 51
    .line 52
    const-string v1, "1"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->ppo(Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method public final LLL(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->lo:Lcom/dz/platform/hive/DzHiveReport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/dz/platform/hive/DzHiveReport;->jkk(Lorg/json/JSONObject;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final LLk()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->ll:Lcom/dz/platform/hive/DzHiveReport;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->lo:Lcom/dz/platform/hive/DzHiveReport;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v4, "realtimeRepeater="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " nonRealtimeRepeater="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "DbBatchTrack"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->ll:Lcom/dz/platform/hive/DzHiveReport;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->lo:Lcom/dz/platform/hive/DzHiveReport;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public final Liu(LK6/dramabox;)Lu1/dramaboxapp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lu1/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu1/dramaboxapp;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LK6/dramabox;->dramaboxapp()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->lo(Ljava/lang/Long;)V

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LK6/dramabox;->l()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/4 v1, 0x7

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :goto_3
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->OT(Ljava/lang/Integer;)V

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LK6/dramabox;->I()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_5

    .line 50
    .line 51
    .line 52
    :cond_2
    const-wide/32 v1, 0x1d4c0

    .line 53
    goto :goto_4

    .line 54
    .line 55
    .line 56
    :goto_5
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->RT(Ljava/lang/Long;)V

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LK6/dramabox;->dramabox()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_7

    .line 68
    .line 69
    :cond_3
    const/16 v1, 0x48

    .line 70
    goto :goto_6

    .line 71
    .line 72
    .line 73
    :goto_7
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->ll(Ljava/lang/Integer;)V

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LK6/dramabox;->dramabox()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_9

    .line 85
    .line 86
    :cond_4
    const/16 v1, 0x3e8

    .line 87
    goto :goto_8

    .line 88
    .line 89
    .line 90
    :goto_9
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->IO(Ljava/lang/Integer;)V

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LK6/dramabox;->io()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    :cond_5
    const-string p1, "1"

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v0, p1}, Lu1/dramaboxapp;->ppo(Ljava/lang/String;)V

    .line 104
    return-object v0
.end method

.method public final LkL()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/tracker/core/dramabox;->O:Lcom/lib/tracker/core/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/tracker/core/dramabox$dramabox;->lO()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "https://log.drdrab.com/clientlog"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "https://sapi.dramaboxdb.com/"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "https://yfbapi.dramaboxdb.com/"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const-string v1, "https://tf-180-test.dzods.cn/drm-log"

    .line 40
    :goto_0
    return-object v1
.end method

.method public final Lqw()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v4, Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p0, v0}, Lcom/lib/tracker/core/BatchBigDataPlatform$initSdk$1;-><init>(Lcom/lib/tracker/core/BatchBigDataPlatform;Lof/O;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
.end method

.method public O(I)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/lib/tracker/core/dramabox;->O:Lcom/lib/tracker/core/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lib/tracker/core/dramabox;->yhj()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lib/tracker/core/dramabox$dramabox;->lo(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "s-logStartup sm:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "DbBatchTrack"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/lib/tracker/core/dramabox$dramabox;->dramabox()Ljava/util/HashMap;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->ygh()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "tag"

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v0, "sm"

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->ygh()I

    .line 63
    move-result v6

    .line 64
    const/4 v8, 0x4

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v4, p0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v4 .. v9}, Lcom/lib/tracker/core/BatchBigDataPlatform;->try(Lcom/lib/tracker/core/BatchBigDataPlatform;Ljava/util/HashMap;ILcom/lib/tracker/core/ReportType;ILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method public OT(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/tracker/core/dramabox;->O:Lcom/lib/tracker/core/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lib/tracker/core/dramabox$dramabox;->ll(Z)V

    .line 6
    return-void
.end method

.method public RT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "module"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v1, "zone"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "adid"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v3, "map"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v5, "vs-logClick module:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, " zone:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, " adid:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, " map:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    const-string p3, "DbBatchTrack"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p3, p2}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    sget-object p2, Lcom/lib/tracker/core/dramabox;->O:Lcom/lib/tracker/core/dramabox$dramabox;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/lib/tracker/core/dramabox$dramabox;->dramabox()Ljava/util/HashMap;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->ygh()I

    .line 78
    move-result p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    const-string p3, "tag"

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    const-string p1, "ext_map"

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->ygh()I

    .line 107
    move-result v5

    .line 108
    const/4 v7, 0x4

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v3, p0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, Lcom/lib/tracker/core/BatchBigDataPlatform;->try(Lcom/lib/tracker/core/BatchBigDataPlatform;Ljava/util/HashMap;ILcom/lib/tracker/core/ReportType;ILjava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final case(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/tracker/core/BatchBigDataPlatform;->LLk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->ll:Lcom/dz/platform/hive/DzHiveReport;

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dz/platform/hive/DzHiveReport;->yu0()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v4, v1, v3}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->ll:Lcom/dz/platform/hive/DzHiveReport;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v2, v3}, Lcom/dz/platform/hive/DzHiveReport;->ygn(Lcom/dz/platform/hive/DzHiveReport;ZILjava/lang/Object;)V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->lo:Lcom/dz/platform/hive/DzHiveReport;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dz/platform/hive/DzHiveReport;->yu0()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v4, v1, v3}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->lo:Lcom/dz/platform/hive/DzHiveReport;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v2, v3}, Lcom/dz/platform/hive/DzHiveReport;->ygn(Lcom/dz/platform/hive/DzHiveReport;ZILjava/lang/Object;)V

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->IO:Lcom/dz/platform/hive/DzHiveReport;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dz/platform/hive/DzHiveReport;->yu0()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v4, v1, v3}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->IO:Lcom/dz/platform/hive/DzHiveReport;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v4, v2, v3}, Lcom/dz/platform/hive/DzHiveReport;->ygn(Lcom/dz/platform/hive/DzHiveReport;ZILjava/lang/Object;)V

    .line 81
    :cond_3
    return-void
.end method

.method public dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "startType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "targetPage"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, LN6/O;->dramabox:LN6/O;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LN6/O;->io()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LN6/O;->lO()Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    move v2, v3

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v3, "is_first"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "fg_install"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "start_type"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    const-string p1, "target_page"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    const-string p1, "launch"

    .line 82
    .line 83
    const-string p2, "enter"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lcom/lib/tracker/core/BatchBigDataPlatform;->else(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 87
    return-void
.end method

.method public else(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lo7/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lo7/dramaboxapp;-><init>(Lcom/lib/tracker/core/BatchBigDataPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LB8/dramaboxapp;->dramabox(Ljava/lang/Runnable;)LJe/dramaboxapp;

    .line 9
    return-void
.end method

.method public final for(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string v1, "from"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/lib/tracker/core/BatchBigDataPlatform;->lop(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    return-void
.end method

.method public final hfs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/tracker/core/dramabox;->O:Lcom/lib/tracker/core/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/tracker/core/dramabox$dramabox;->lO()Z

    .line 6
    .line 7
    const-string v0, "https://log.noreadapp.com/clientlog.php"

    .line 8
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
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
    invoke-super {p0, p1}, Lcom/lib/tracker/core/dramabox;->init(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lib/tracker/core/BatchBigDataPlatform;->Lqw()V

    .line 12
    return-void
.end method

.method public final iut(LK6/dramabox;)Lu1/dramaboxapp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lu1/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu1/dramaboxapp;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LK6/dramabox;->dramaboxapp()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->lo(Ljava/lang/Long;)V

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LK6/dramabox;->l()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/4 v1, 0x7

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :goto_3
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->OT(Ljava/lang/Integer;)V

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LK6/dramabox;->I()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_5

    .line 50
    .line 51
    .line 52
    :cond_2
    const-wide/32 v1, 0x1d4c0

    .line 53
    goto :goto_4

    .line 54
    .line 55
    .line 56
    :goto_5
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->RT(Ljava/lang/Long;)V

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LK6/dramabox;->dramabox()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_7

    .line 68
    .line 69
    :cond_3
    const/16 v1, 0x48

    .line 70
    goto :goto_6

    .line 71
    .line 72
    .line 73
    :goto_7
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->ll(Ljava/lang/Integer;)V

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LK6/dramabox;->O()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_9

    .line 85
    .line 86
    :cond_4
    const/16 v1, 0x3e8

    .line 87
    goto :goto_8

    .line 88
    .line 89
    .line 90
    :goto_9
    invoke-virtual {v0, v1}, Lu1/dramaboxapp;->IO(Ljava/lang/Integer;)V

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LK6/dramabox;->io()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    :cond_5
    const-string p1, "1"

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v0, p1}, Lu1/dramaboxapp;->ppo(Ljava/lang/String;)V

    .line 104
    return-object v0
.end method

.method public jkk(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "pageTagName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lib/tracker/core/dramabox;->Jqq()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lib/tracker/core/dramabox;->yiu()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->ysh()J

    .line 23
    move-result-wide v4

    .line 24
    add-long/2addr v2, v4

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 31
    .line 32
    const-string v1, "DbBatchTrack"

    .line 33
    .line 34
    const-string/jumbo v2, "\u5e94\u7528\u5728\u540e\u53f0\u65f6\u95f4\u8d85\u8fc7\u65f6\u9650\uff0c\u91cd\u8bb0\u542f\u52a8"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/lib/tracker/core/BatchBigDataPlatform;->O(I)V

    .line 42
    .line 43
    const-string/jumbo v0, "\u540e\u53f0\u91cd\u65b0\u542f\u52a8"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/lib/tracker/core/dramabox;->O0l(Z)V

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    sget-object p2, Lq7/dramabox;->dramabox:Lq7/dramabox;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lq7/dramabox;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->for(Ljava/lang/String;)V

    .line 62
    :cond_1
    return-void
.end method

.method public lO(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/lib/tracker/core/BatchBigDataPlatform;->case(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public lop(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/lib/tracker/core/dramabox;->O:Lcom/lib/tracker/core/dramabox$dramabox;

    .line 10
    .line 11
    sget-object v1, Lo7/I;->dramabox:Lo7/I;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lo7/I;->lo()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "route_source"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LN6/dramabox;->Z0()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "currency_coins"

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LN6/dramabox;->X0()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "currency_bonus"

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v2, "s-logPv ptype:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, " map:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v2, "DbBatchTrack"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    sget-object v0, Lo7/I;->dramabox:Lo7/I;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lo7/I;->lo()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lo7/I;->OT(Ljava/lang/String;)V

    .line 94
    .line 95
    sget-object p1, Lcom/lib/tracker/core/dramabox;->O:Lcom/lib/tracker/core/dramabox$dramabox;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/lib/tracker/core/dramabox$dramabox;->dramabox()Ljava/util/HashMap;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->JKi()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string v2, "tag"

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    const-string v0, "prev"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    const-string p1, "ptype"

    .line 124
    .line 125
    const-string v0, "pageShow"

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    const-string p1, "ext_map"

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->JKi()I

    .line 137
    move-result v4

    .line 138
    const/4 v6, 0x4

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v2, p0

    .line 142
    .line 143
    .line 144
    invoke-static/range {v2 .. v7}, Lcom/lib/tracker/core/BatchBigDataPlatform;->try(Lcom/lib/tracker/core/BatchBigDataPlatform;Ljava/util/HashMap;ILcom/lib/tracker/core/ReportType;ILjava/lang/Object;)V

    .line 145
    return-void
.end method

.method public final new(Ljava/util/HashMap;ILcom/lib/tracker/core/ReportType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/lib/tracker/core/ReportType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lcom/lib/tracker/core/BatchBigDataPlatform$dramaboxapp;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p3

    .line 16
    .line 17
    aget p2, p2, p3

    .line 18
    const/4 p3, 0x1

    .line 19
    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    const/4 p3, 0x2

    .line 22
    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 26
    .line 27
    const-string p3, "DbBatchTrack"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v1, "\u5e94\u7528\u9519\u8bef\u4e0a\u62a5\u6570\u636e: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance p2, Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/lib/tracker/core/BatchBigDataPlatform;->oiu(Lorg/json/JSONObject;)V

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/lib/tracker/core/BatchBigDataPlatform;->LLL(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :goto_0
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 79
    :goto_1
    return-void
.end method

.method public final oiu(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/tracker/core/BatchBigDataPlatform;->IO:Lcom/dz/platform/hive/DzHiveReport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/dz/platform/hive/DzHiveReport;->jkk(Lorg/json/JSONObject;)V

    .line 8
    :cond_0
    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v3, "s-logEvent event:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, " json:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "DbBatchTrack"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v1, LR8/ygh;->dramabox:LR8/ygh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, LR8/ygh;->O(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    sget-object v1, Lcom/lib/tracker/core/dramabox;->O:Lcom/lib/tracker/core/dramabox$dramabox;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/lib/tracker/core/dramabox$dramabox;->dramabox()Ljava/util/HashMap;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->ygh()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "tag"

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    const-string p1, "ext_map"

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->ygh()I

    .line 74
    move-result v4

    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, p0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lcom/lib/tracker/core/BatchBigDataPlatform;->try(Lcom/lib/tracker/core/BatchBigDataPlatform;Ljava/util/HashMap;ILcom/lib/tracker/core/ReportType;ILjava/lang/Object;)V

    .line 82
    return-void
.end method
