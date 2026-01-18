.class public final Lcom/google/ads/interactivemedia/v3/impl/OT;
.super Lcom/google/ads/interactivemedia/v3/impl/l;
.source "SourceFile"

# interfaces
.implements Ly2/aew;


# instance fields
.field public final jkk:Ljava/lang/String;

.field public pop:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/io;Ly2/pos;Lcom/google/ads/interactivemedia/v3/impl/ppo;Lcom/google/ads/interactivemedia/v3/impl/l1;LB2/Jqq;LB2/RT;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ljava/lang/String;Z)V
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
    move-object/from16 v3, p4

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p11

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/l;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/io;LB2/Jvf;Ly2/ll;Lcom/google/ads/interactivemedia/v3/impl/l1;LB2/Jqq;LB2/RT;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/impl/OT;->pop:Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v0, p10

    .line 32
    .line 33
    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/impl/OT;->jkk:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/impl/ppo;->lO()V

    .line 37
    return-void
.end method


# virtual methods
.method public final ll(LB2/I;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/l;->RT()LB2/Jvf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/ppo;

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
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/ppo;->io()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/ppo;->l1()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/ppo;->l()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/ppo;->I()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v1, p1, LB2/I;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/ppo;->lo(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-wide v1, p1, LB2/I;->l1:D

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v4, "Seek time when ad is skipped: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "IMASDK"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    iget-wide v1, p1, LB2/I;->l1:D

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 86
    mul-double/2addr v1, v3

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/ppo;->ll(J)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    iget-object v0, p1, LB2/I;->l:Ljava/util/List;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/OT;->pop:Ljava/util/List;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/ppo;->IO()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/l;->ll(LB2/I;)V

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
