.class public final Lcom/storymatrix/drama/utils/FBEventUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lcom/google/gson/Gson;

.field public static O:Z

.field public static final dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

.field public static final dramaboxapp:Ljf/lO;

.field public static io:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lcom/lib/data/FbReportEvent;

.field public static l1:J

.field public static lO:J

.field public static final ll:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/utils/FBEventUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, LR8/tyu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, LR8/tyu;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->dramaboxapp:Ljf/lO;

    .line 21
    .line 22
    new-instance v0, Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->I:Lcom/google/gson/Gson;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->io:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    sput-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->ll:Ljava/util/HashSet;

    .line 42
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

.method public static final synthetic I()Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/drama/utils/FBEventUtils;->pos()Lcom/facebook/appevents/AppEventsLogger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/utils/FBEventUtils;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/FBEventUtils;->Jui(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/storymatrix/drama/utils/FBEventUtils;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/FBEventUtils;->ppo()V

    .line 4
    return-void
.end method

.method public static final synthetic OT(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/storymatrix/drama/utils/FBEventUtils;->io:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-void
.end method

.method public static synthetic dramabox()Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/utils/FBEventUtils;->tyu()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/utils/FBEventUtils;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/FBEventUtils;->RT(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/utils/FBEventUtils;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/FBEventUtils;->aew()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->I:Lcom/google/gson/Gson;

    .line 3
    return-object v0
.end method

.method public static final synthetic l1()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->io:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public static final synthetic lO(Lcom/lib/data/FbReportEvent;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/storymatrix/drama/utils/FBEventUtils;->l:Lcom/lib/data/FbReportEvent;

    .line 3
    return-void
.end method

.method public static final synthetic ll(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/storymatrix/drama/utils/FBEventUtils;->l1:J

    .line 3
    return-void
.end method

.method public static final synthetic lo(Lcom/storymatrix/drama/utils/FBEventUtils;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/FBEventUtils;->Jvf()V

    .line 4
    return-void
.end method

.method public static final pos()Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/appevents/AppEventsLogger;

    .line 9
    return-object v0
.end method

.method public static final tyu()Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 3
    .line 4
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final JKi(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "contentType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "contentId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "fb_content_type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "fb_content_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, "fb_currency"

    .line 28
    .line 29
    const-string v1, "USD"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/storymatrix/drama/utils/FBEventUtils;->pos()Lcom/facebook/appevents/AppEventsLogger;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v1, "Subscribe"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p3, p4, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 42
    .line 43
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, LR8/LkL;->io()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    const/16 v8, 0x40

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    const-string v1, "subscribe"

    .line 61
    .line 62
    const-string v2, "fb_sdk"

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v5, p2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->Jkl(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final JOp()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/drama/utils/FBEventUtils;->pos()Lcom/facebook/appevents/AppEventsLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Landroidx/transition/koYL/WUNcnqLmpWhy;->SggwpAm:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, LR8/LkL;->io()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const/16 v9, 0x70

    .line 22
    const/4 v10, 0x0

    .line 23
    .line 24
    const-string v2, "Unsubscribe"

    .line 25
    .line 26
    const-string v3, "fb_sdk"

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->Jkl(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final Jbn()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->l:Lcom/lib/data/FbReportEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/FbReportEvent;->getReportFacebook()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    sput-wide v0, Lcom/storymatrix/drama/utils/FBEventUtils;->lO:J

    .line 21
    return-void
.end method

.method public final Jhg()V
    .locals 6

    .line 1
    .line 2
    sget-wide v0, Lcom/storymatrix/drama/utils/FBEventUtils;->lO:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->l:Lcom/lib/data/FbReportEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lib/data/FbReportEvent;->getReportFacebook()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    sget-wide v2, Lcom/storymatrix/drama/utils/FBEventUtils;->lO:J

    .line 26
    sub-long/2addr v0, v2

    .line 27
    .line 28
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LN6/dramabox;->l0()J

    .line 32
    move-result-wide v3

    .line 33
    add-long/2addr v3, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, LN6/dramabox;->E4(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LN6/dramabox;->l0()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    sget-object v2, Lcom/storymatrix/drama/utils/FBEventUtils;->l:Lcom/lib/data/FbReportEvent;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/lib/data/FbReportEvent;->getOnlineViewIntervals()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    xor-int/2addr v2, v3

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    sget-object v2, Lcom/storymatrix/drama/utils/FBEventUtils;->l:Lcom/lib/data/FbReportEvent;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/lib/data/FbReportEvent;->getOnlineViewIntervals()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    const v4, 0xea60

    .line 97
    mul-int/2addr v4, v3

    .line 98
    int-to-long v4, v4

    .line 99
    .line 100
    cmp-long v4, v0, v4

    .line 101
    .line 102
    if-ltz v4, :cond_2

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v5, "online_view_"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/storymatrix/drama/utils/FBEventUtils;->djd(Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-void

    .line 125
    .line 126
    :cond_4
    :goto_2
    sput-wide v2, Lcom/storymatrix/drama/utils/FBEventUtils;->lO:J

    .line 127
    return-void
.end method

.method public final Jkl()V
    .locals 6

    .line 1
    .line 2
    sget-wide v0, Lcom/storymatrix/drama/utils/FBEventUtils;->l1:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->l:Lcom/lib/data/FbReportEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lib/data/FbReportEvent;->getReportFacebook()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    sget-wide v2, Lcom/storymatrix/drama/utils/FBEventUtils;->l1:J

    .line 26
    sub-long/2addr v0, v2

    .line 27
    .line 28
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LN6/dramabox;->j0()J

    .line 32
    move-result-wide v3

    .line 33
    add-long/2addr v3, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, LN6/dramabox;->C4(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LN6/dramabox;->j0()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    sget-object v2, Lcom/storymatrix/drama/utils/FBEventUtils;->l:Lcom/lib/data/FbReportEvent;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/lib/data/FbReportEvent;->getOnlineTimeIntervals()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    xor-int/2addr v2, v3

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    sget-object v2, Lcom/storymatrix/drama/utils/FBEventUtils;->l:Lcom/lib/data/FbReportEvent;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/lib/data/FbReportEvent;->getOnlineTimeIntervals()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    const v4, 0xea60

    .line 97
    mul-int/2addr v4, v3

    .line 98
    int-to-long v4, v4

    .line 99
    .line 100
    cmp-long v4, v0, v4

    .line 101
    .line 102
    if-ltz v4, :cond_2

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v5, "online_time_"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/storymatrix/drama/utils/FBEventUtils;->djd(Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-void

    .line 125
    .line 126
    :cond_4
    :goto_2
    sput-wide v2, Lcom/storymatrix/drama/utils/FBEventUtils;->l1:J

    .line 127
    return-void
.end method

.method public final Jqq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "contentType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "contentId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/utils/FBEventUtils;->jkk(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    const-string v1, "fb_content_type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p1, "fb_content_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/storymatrix/drama/utils/FBEventUtils;->pos()Lcom/facebook/appevents/AppEventsLogger;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v1, "fb_mobile_content_view"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, LR8/LkL;->io()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const/16 v8, 0x60

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    const-string v1, "view_content"

    .line 57
    .line 58
    const-string v2, "fb_sdk"

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v5, p2

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->Jkl(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final Jui(Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/storymatrix/drama/utils/FBEventUtils$setTodayEvents$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lcom/storymatrix/drama/utils/FBEventUtils$setTodayEvents$2;-><init>(Ljava/lang/String;Lof/O;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final Jvf()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->l:Lcom/lib/data/FbReportEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/FbReportEvent;->getReportFacebook()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LN6/dramabox;->k0()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LN6/dramabox;->D4(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LN6/dramabox;->k0()I

    .line 26
    move-result v0

    .line 27
    .line 28
    sget-object v1, Lcom/storymatrix/drama/utils/FBEventUtils;->l:Lcom/lib/data/FbReportEvent;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/lib/data/FbReportEvent;->getAppStartupIntervals()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    xor-int/2addr v1, v2

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    sget-object v1, Lcom/storymatrix/drama/utils/FBEventUtils;->l:Lcom/lib/data/FbReportEvent;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/lib/data/FbReportEvent;->getAppStartupIntervals()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v1, "app_startup_"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/FBEventUtils;->djd(Ljava/lang/String;)V

    .line 101
    :cond_3
    return-void
.end method

.method public final O0l(Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/storymatrix/drama/utils/FBEventUtils;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/FBEventUtils;->pop(Z)V

    .line 12
    .line 13
    sget-object v0, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/storymatrix/drama/net/RequestApiLib;->Jvf()Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2;->O:Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public final RT(Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/storymatrix/drama/utils/FBEventUtils$checkDay$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/storymatrix/drama/utils/FBEventUtils$checkDay$2;-><init>(Lof/O;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final aew()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->I:Lcom/google/gson/Gson;

    .line 3
    .line 4
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LN6/dramabox;->m0()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/storymatrix/drama/utils/FBEventUtils$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lcom/storymatrix/drama/utils/FBEventUtils$dramabox;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LZ5/dramabox;->l()Ljava/lang/reflect/Type;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "fromJson(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    return-object v0
.end method

.method public final djd(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/FBEventUtils;->lop(Ljava/lang/String;)Z

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
    sget-object v0, LW8/dramaboxapp;->dramaboxapp:LW8/dramaboxapp$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LW8/dramaboxapp$dramabox;->dramabox()Lkotlinx/coroutines/CoroutineScope;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v4, Lcom/storymatrix/drama/utils/FBEventUtils$reportEvent$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p1, v0}, Lcom/storymatrix/drama/utils/FBEventUtils$reportEvent$1;-><init>(Ljava/lang/String;Lof/O;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    return-void
.end method

.method public final jkk(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->ll:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final lks(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "contentType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "contentId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "fb_content_type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "fb_content_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/storymatrix/drama/utils/FBEventUtils;->pos()Lcom/facebook/appevents/AppEventsLogger;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "fb_mobile_add_to_cart"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {}, LR8/LkL;->io()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const/16 v8, 0x60

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    const-string v1, "add_to_cart"

    .line 50
    .line 51
    const-string v2, "fb_sdk"

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v5, p2

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->Jkl(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final lop(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->io:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "iterator(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final opn(D)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, LR8/ygh;->dramabox:LR8/ygh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, LR8/ygh;->dramabox(D)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string p2, "fb_currency"

    .line 14
    .line 15
    const-string v1, "USD"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/storymatrix/drama/utils/FBEventUtils;->pos()Lcom/facebook/appevents/AppEventsLogger;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string v1, "AdImpression"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/FBEventUtils;->yu0()V

    .line 35
    return-void
.end method

.method public final pop(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/storymatrix/drama/utils/FBEventUtils;->O:Z

    .line 3
    return-void
.end method

.method public final ppo()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->io:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    .line 7
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LN6/dramabox;->F4(Ljava/lang/String;)V

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LN6/dramabox;->C4(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LN6/dramabox;->E4(J)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LN6/dramabox;->D4(I)V

    .line 25
    return-void
.end method

.method public final ygh(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "contentType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "contentId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "fb_content_type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "fb_content_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, "fb_currency"

    .line 28
    .line 29
    const-string v1, "USD"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/storymatrix/drama/utils/FBEventUtils;->pos()Lcom/facebook/appevents/AppEventsLogger;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v1, "Renew"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p3, p4, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 42
    .line 43
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, LR8/LkL;->io()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    const/16 v8, 0x40

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    const-string v1, "Renew"

    .line 61
    .line 62
    const-string v2, "fb_sdk"

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v5, p2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->Jkl(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final ygn(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "contentType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "contentId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "fb_content_type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "fb_content_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, "fb_currency"

    .line 28
    .line 29
    const-string v1, "USD"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/storymatrix/drama/utils/FBEventUtils;->pos()Lcom/facebook/appevents/AppEventsLogger;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v1, "Autorenew"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p3, p4, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 42
    .line 43
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, LR8/LkL;->io()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    const/16 v8, 0x40

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    const-string v1, "Autorenew"

    .line 61
    .line 62
    const-string v2, "fb_sdk"

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v5, p2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->Jkl(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final yhj(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "contentType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "contentId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "fb_content_type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "fb_content_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/storymatrix/drama/utils/FBEventUtils;->pos()Lcom/facebook/appevents/AppEventsLogger;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v1, Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 35
    .line 36
    const-string v2, "USD"

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 44
    .line 45
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {}, LR8/LkL;->io()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    const/16 v8, 0x40

    .line 60
    const/4 v9, 0x0

    .line 61
    .line 62
    const-string v1, "purchase"

    .line 63
    .line 64
    const-string v2, "fb_sdk"

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v5, p2

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->Jkl(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final yiu(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "contentType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "contentId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    const-string v1, "fb_content_type"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const/4 p1, 0x0

    sget-object p1, Ldagger/hilt/android/internal/managers/KW/HlPD;->aXjgYRDNLD:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, "fb_currency"

    .line 28
    .line 29
    const-string v1, "USD"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/storymatrix/drama/utils/FBEventUtils;->pos()Lcom/facebook/appevents/AppEventsLogger;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v1, "Subcheckout"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p3, p4, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 42
    .line 43
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, LR8/LkL;->io()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    const/16 v8, 0x40

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    const-string v1, "Subcheckout"

    .line 61
    .line 62
    const-string v2, "fb_sdk"

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v5, p2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->Jkl(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final ysh()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/drama/utils/FBEventUtils;->pos()Lcom/facebook/appevents/AppEventsLogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Subexpire"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, LR8/LkL;->io()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const/16 v9, 0x70

    .line 22
    const/4 v10, 0x0

    .line 23
    .line 24
    const-string v2, "Subexpire"

    .line 25
    .line 26
    const-string v3, "fb_sdk"

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->Jkl(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final yu0()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, LR8/LkL;->dramabox:LR8/LkL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/LkL;->ll()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LN6/dramabox;->j1()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LN6/dramabox;->G5(I)V

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LN6/dramabox;->I()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v2, Lcom/storymatrix/drama/utils/FBEventUtils$dramaboxapp;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Lcom/storymatrix/drama/utils/FBEventUtils$dramaboxapp;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LZ5/dramabox;->l()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :catch_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 47
    .line 48
    const-string v1, "json parse Exception"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/lib/data/AdImpressionVo;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/lib/data/AdImpressionVo;->getCount()Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LN6/dramabox;->j1()I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/lib/data/AdImpressionVo;->getCount()Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v3

    .line 96
    .line 97
    if-ne v2, v3, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/lib/data/AdImpressionVo;->getEvent()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    sget-object v2, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/storymatrix/drama/utils/FBEventUtils;->yyy(Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LN6/dramabox;->G5(I)V

    .line 116
    :cond_3
    return-void
.end method

.method public final yyy(Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "fb_content_type"

    .line 8
    .line 9
    const-string v2, "product"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LN6/dramabox;->N0()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "fb_content_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/storymatrix/drama/utils/FBEventUtils;->pos()Lcom/facebook/appevents/AppEventsLogger;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {}, LR8/LkL;->io()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LN6/dramabox;->N0()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    const/16 v10, 0x60

    .line 47
    const/4 v11, 0x0

    .line 48
    .line 49
    const-string v4, "fb_sdk"

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v3, p1

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v11}, Lcom/storymatrix/drama/log/SensorLog;->Jkl(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    return-void
.end method
