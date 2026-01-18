.class public final Lcom/google/ads/interactivemedia/v3/impl/tyu;
.super Lcom/google/ads/interactivemedia/v3/impl/l;
.source "SourceFile"

# interfaces
.implements Ly2/I;
.implements Lcom/google/ads/interactivemedia/v3/api/dramabox$dramabox;


# instance fields
.field public final jkk:Ljava/util/List;

.field public lop:Lcom/google/ads/interactivemedia/v3/impl/I;

.field public pop:LB2/Jui;

.field public tyu:LB2/IO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/io;Ly2/dramaboxapp;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/ll;LB2/IO;Lcom/google/ads/interactivemedia/v3/impl/l1;LB2/Jui;LB2/Jqq;LB2/RT;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    move-object/from16 v9, p12

    .line 18
    .line 19
    move/from16 v10, p13

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/l;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/io;LB2/Jvf;Ly2/ll;Lcom/google/ads/interactivemedia/v3/impl/l1;LB2/Jqq;LB2/RT;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V

    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/impl/tyu;->jkk:Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 v0, p6

    .line 29
    .line 30
    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/impl/tyu;->tyu:LB2/IO;

    .line 31
    .line 32
    move-object/from16 v0, p8

    .line 33
    .line 34
    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/impl/tyu;->pop:LB2/Jui;

    .line 35
    return-void
.end method

.method public static opn(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/io;LB2/Jui;Ly2/dramaboxapp;LB2/IO;Ljava/util/List;Ljava/util/SortedSet;LB2/Jqq;LB2/RT;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/impl/tyu;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    new-instance v13, Lcom/google/ads/interactivemedia/v3/impl/tyu;

    .line 7
    .line 8
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/ll;

    .line 9
    move-object v0, v6

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p10

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/ll;-><init>(Ljava/lang/String;LB2/lks;LB2/RT;Ly2/dramaboxapp;Landroid/content/Context;)V

    .line 23
    .line 24
    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/l1;

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p3 .. p3}, Ly2/ll;->O()Landroid/view/ViewGroup;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v14, v15, v0}, Lcom/google/ads/interactivemedia/v3/impl/l1;-><init>(Ljava/lang/String;LB2/lks;Landroid/view/View;)V

    .line 32
    move-object v0, v13

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    move-object/from16 v4, p5

    .line 37
    move-object v5, v6

    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    move-object/from16 v10, p8

    .line 46
    .line 47
    move-object/from16 v11, p9

    .line 48
    .line 49
    move-object/from16 v12, p10

    .line 50
    move-object v14, v13

    .line 51
    .line 52
    move/from16 v13, p11

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/tyu;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/io;Ly2/dramaboxapp;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/ll;LB2/IO;Lcom/google/ads/interactivemedia/v3/impl/l1;LB2/Jui;LB2/Jqq;LB2/RT;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V

    .line 56
    .line 57
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/impl/tyu;->tyu:LB2/IO;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/I;

    .line 62
    .line 63
    move-object/from16 v2, p0

    .line 64
    .line 65
    move-object/from16 v3, p6

    .line 66
    move-object v4, v14

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v15, v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/I;-><init>(LB2/lks;Ljava/util/SortedSet;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v1, v4, Lcom/google/ads/interactivemedia/v3/impl/tyu;->lop:Lcom/google/ads/interactivemedia/v3/impl/I;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LB2/Jhg;->O(LB2/Jkl;)V

    .line 75
    .line 76
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/impl/tyu;->tyu:LB2/IO;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LB2/Jhg;->l()V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v4, v14

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v4, v4}, Lcom/google/ads/interactivemedia/v3/impl/l;->dramabox(Lcom/google/ads/interactivemedia/v3/api/dramabox$dramabox;)V

    .line 85
    return-object v4
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/impl/l;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/tyu;->tyu:LB2/IO;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LB2/Jhg;->I()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/tyu;->tyu:LB2/IO;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/tyu;->pop:LB2/Jui;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LB2/Jui;->dramabox()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/tyu;->pop:LB2/Jui;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->destroy:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/l;->tyu(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 28
    return-void
.end method

.method public final io()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/l;->tyu(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 6
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/api/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/tyu;->pop:LB2/Jui;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LB2/Jui;->dramabox()V

    .line 8
    :cond_0
    return-void
.end method

.method public final lO(Ly2/l1;)Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/l;->lO(Ly2/l1;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/tyu;->tyu:LB2/IO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LB2/IO;->dramabox()Lz2/I;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lz2/I;->O:Lz2/I;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lz2/I;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lz2/I;->dramaboxapp()J

    .line 24
    move-result-wide v0

    .line 25
    long-to-float v0, v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "AdsManager.init -> Setting contentStartTime "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 38
    div-float/2addr v0, v2

    .line 39
    float-to-double v2, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->O(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "contentStartTime"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    return-object p1
.end method

.method public final ll(LB2/I;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/l;->RT()LB2/Jvf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/ll;

    .line 7
    .line 8
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    .line 10
    iget-object v1, p1, LB2/I;->dramabox:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    const/4 v2, 0x6

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/tyu;->pop:LB2/Jui;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LB2/Jui;->dramaboxapp()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/tyu;->pop:LB2/Jui;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LB2/Jui;->dramabox()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/tyu;->pop:LB2/Jui;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LB2/Jui;->dramabox()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/ll;->I()V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/tyu;->tyu:LB2/IO;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LB2/Jhg;->l()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/tyu;->tyu:LB2/IO;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LB2/Jhg;->I()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/impl/l;->destroy()V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/tyu;->tyu:LB2/IO;

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LB2/Jhg;->I()V

    .line 88
    .line 89
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/tyu;->tyu:LB2/IO;

    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/tyu;->pop:LB2/Jui;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LB2/Jui;->dramabox()V

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/tyu;->pop:LB2/Jui;

    .line 99
    .line 100
    :cond_8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->destroy:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/l;->tyu(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 104
    .line 105
    .line 106
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/l;->pop()V

    .line 110
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/l;->tyu(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 6
    return-void
.end method
