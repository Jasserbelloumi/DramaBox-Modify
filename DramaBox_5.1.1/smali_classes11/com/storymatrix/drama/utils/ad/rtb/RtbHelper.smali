.class public final Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;,
        Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final pos:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;


# instance fields
.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public IO:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public OT:Ly2/RT;

.field public RT:Ly2/ppo;

.field public final dramabox:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l1:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

.field public lO:J

.field public final ll:Ljava/lang/Object;

.field public lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo:Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramaboxapp;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, LT8/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, LT8/dramabox;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->pos:Ljf/lO;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 48

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ll:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 59
    move-object v2, v1

    .line 60
    .line 61
    .line 62
    const v23, 0xfffff

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v24}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 97
    .line 98
    new-instance v1, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 99
    .line 100
    move-object/from16 v25, v1

    .line 101
    .line 102
    .line 103
    const v46, 0xfffff

    .line 104
    .line 105
    const/16 v47, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    const/16 v34, 0x0

    .line 124
    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    const/16 v36, 0x0

    .line 128
    .line 129
    const/16 v37, 0x0

    .line 130
    .line 131
    const/16 v38, 0x0

    .line 132
    .line 133
    const/16 v39, 0x0

    .line 134
    .line 135
    const/16 v40, 0x0

    .line 136
    .line 137
    const/16 v41, 0x0

    .line 138
    .line 139
    const/16 v42, 0x0

    .line 140
    .line 141
    const/16 v43, 0x0

    .line 142
    .line 143
    const/16 v44, 0x0

    .line 144
    .line 145
    const/16 v45, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v25 .. v47}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->IO:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 151
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->Jkl(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final IO(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    check-cast p3, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->OT(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;ZLjava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static final Jbn()Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/service/RtbRequestWorker;->O:Lcom/storymatrix/drama/service/RtbRequestWorker$dramabox;

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
    const-string v2, "4"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/service/RtbRequestWorker$dramabox;->dramabox(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 16
    return-object v0
.end method

.method public static final Jkl(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->O()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x36ee80

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/storymatrix/drama/service/RtbRequestWorker;->O:Lcom/storymatrix/drama/service/RtbRequestWorker$dramabox;

    .line 29
    .line 30
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/storymatrix/drama/service/RtbRequestWorker$dramabox;->dramabox(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 42
    return-object p0
.end method

.method public static synthetic O()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ysh()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dramabox()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->Jbn()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ygn(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic io()Ljf/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->pos:Ljf/lO;

    .line 3
    return-object v0
.end method

.method public static synthetic l(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->IO(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lks(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;ZLcom/storymatrix/drama/model/Bid;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->djd(ZLcom/storymatrix/drama/model/Bid;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic lo(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p2, "2"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ll(Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final ygn(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->O()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x36ee80

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/storymatrix/drama/service/RtbRequestWorker;->O:Lcom/storymatrix/drama/service/RtbRequestWorker$dramabox;

    .line 29
    .line 30
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "3"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/storymatrix/drama/service/RtbRequestWorker$dramabox;->dramabox(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 42
    return-object p0
.end method

.method public static synthetic yiu(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ygh(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final ysh()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final JKi()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final JOp(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/webkit/WebViewCompat;->getCurrentWebViewPackage(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "WebView installed: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, " ("

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, ")"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v2, "Check WebView failed: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    return v0
.end method

.method public final Jhg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError;)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "requestType"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "adError"

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 27
    .line 28
    sget-object v4, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v6, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    const-string v32, ""

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    move-object/from16 v8, v32

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v6

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    move-object/from16 v9, v32

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v9, v6

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v10, v6

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    :goto_2
    move-object/from16 v10, v32

    .line 74
    .line 75
    :goto_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 97
    move-result-wide v6

    .line 98
    .line 99
    const/16 v1, 0x3e8

    .line 100
    int-to-double v11, v1

    .line 101
    div-double/2addr v6, v11

    .line 102
    :goto_4
    move-wide v11, v6

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_4
    const-wide/16 v6, 0x0

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    const-string v6, "<get-message>(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->toString()Ljava/lang/String;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    const-string v7, "toString(...)"

    .line 126
    .line 127
    .line 128
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lo()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    move-object/from16 v19, v32

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_5
    move-object/from16 v19, v7

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->IO()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    if-nez v7, :cond_6

    .line 146
    .line 147
    move-object/from16 v20, v32

    .line 148
    goto :goto_7

    .line 149
    .line 150
    :cond_6
    move-object/from16 v20, v7

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lO()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    move-object/from16 v21, v32

    .line 159
    goto :goto_8

    .line 160
    .line 161
    :cond_7
    move-object/from16 v21, v7

    .line 162
    .line 163
    .line 164
    :goto_8
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ll()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    move-object/from16 v22, v32

    .line 170
    goto :goto_9

    .line 171
    .line 172
    :cond_8
    move-object/from16 v22, v7

    .line 173
    .line 174
    .line 175
    :goto_9
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->O()Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    if-nez v7, :cond_9

    .line 179
    .line 180
    move-object/from16 v23, v32

    .line 181
    goto :goto_a

    .line 182
    .line 183
    :cond_9
    move-object/from16 v23, v7

    .line 184
    .line 185
    .line 186
    :goto_a
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    if-nez v7, :cond_a

    .line 190
    .line 191
    move-object/from16 v24, v32

    .line 192
    goto :goto_b

    .line 193
    .line 194
    :cond_a
    move-object/from16 v24, v7

    .line 195
    .line 196
    .line 197
    :goto_b
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->I()Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    if-nez v7, :cond_b

    .line 201
    .line 202
    move-object/from16 v25, v32

    .line 203
    goto :goto_c

    .line 204
    .line 205
    :cond_b
    move-object/from16 v25, v7

    .line 206
    .line 207
    .line 208
    :goto_c
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->io()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    if-nez v7, :cond_c

    .line 212
    .line 213
    move-object/from16 v26, v32

    .line 214
    goto :goto_d

    .line 215
    .line 216
    :cond_c
    move-object/from16 v26, v7

    .line 217
    .line 218
    .line 219
    :goto_d
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l1()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    if-nez v7, :cond_d

    .line 223
    .line 224
    move-object/from16 v27, v32

    .line 225
    goto :goto_e

    .line 226
    .line 227
    :cond_d
    move-object/from16 v27, v7

    .line 228
    .line 229
    .line 230
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    move-object/from16 v28, v7

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    const/16 v30, 0x3c2

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    const-string v6, "Rewarded Ads"

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object/from16 v18, v15

    .line 250
    .line 251
    move-object/from16 v15, v16

    .line 252
    .line 253
    const-string v29, "ortb"

    .line 254
    .line 255
    move-object/from16 v17, v1

    .line 256
    .line 257
    .line 258
    invoke-static/range {v5 .. v31}, Lcom/storymatrix/drama/log/SensorLog;->throws(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    new-instance v15, Lx8/dramabox;

    .line 265
    move-object v4, v15

    .line 266
    .line 267
    .line 268
    const v26, 0x1fffff

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    .line 279
    move-object/from16 v33, v15

    .line 280
    .line 281
    move-object/from16 v15, v16

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v4 .. v27}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    const-string v4, "\u5e7f\u544a\u64ad\u653e\u9519\u8bef"

    .line 305
    .line 306
    move-object/from16 v5, v33

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v4}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->toString()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v4}, Lx8/dramabox;->djd(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v2}, Lx8/dramabox;->yhj(Ljava/lang/String;)V

    .line 328
    .line 329
    new-instance v2, Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 333
    .line 334
    iget-object v4, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    if-nez v4, :cond_e

    .line 341
    .line 342
    move-object/from16 v4, v32

    .line 343
    .line 344
    :cond_e
    const-string v6, "maxad_adUnitIdentifier"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    if-eqz v4, :cond_f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    if-nez v4, :cond_10

    .line 360
    .line 361
    :cond_f
    move-object/from16 v4, v32

    .line 362
    .line 363
    :cond_10
    const-string v6, "maxad_adPlacement"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    const-string v4, "mediation_type"

    .line 369
    .line 370
    const-string v6, "ortb"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    if-nez v3, :cond_11

    .line 380
    .line 381
    move-object/from16 v3, v32

    .line 382
    .line 383
    :cond_11
    const-string v4, "maxad_networkName"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v2}, Lx8/dramabox;->JKi(Ljava/lang/String;)V

    .line 394
    const/4 v2, 0x0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v5, v2}, Lcom/storymatrix/drama/log/SensorLog;->n0(Lx8/dramabox;Z)V

    .line 398
    const/4 v1, 0x1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->Jui(Z)V

    .line 402
    .line 403
    sget-object v1, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 404
    .line 405
    new-instance v2, LT8/I;

    .line 406
    .line 407
    .line 408
    invoke-direct {v2}, LT8/I;-><init>()V

    .line 409
    .line 410
    const-wide/16 v3, 0xbb8

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3, v4, v2}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 414
    return-void
.end method

.method public final Jqq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AdRequest adUnitId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ", requestType="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const/16 v8, 0x24

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    const-string v2, "Rewarded Ads"

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    const-string v6, "ortb"

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, p1

    .line 45
    move-object v5, p2

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->static(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final Jui(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    :goto_0
    return-void
.end method

.method public final Jvf(Ljava/lang/String;)V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    const-string v1, "requestType"

    .line 7
    .line 8
    .line 9
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    .line 35
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v5, "onAdShow price="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, ", requestType="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 62
    .line 63
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    move-object v6, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v6, v3

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    move-object v12, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v12, v3

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object v13, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    move-object v13, v5

    .line 104
    .line 105
    :goto_4
    if-eqz v1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 127
    move-result-wide v7

    .line 128
    .line 129
    const/16 v1, 0x3e8

    .line 130
    int-to-double v9, v1

    .line 131
    div-double/2addr v7, v9

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :cond_5
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lo()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    move-object v14, v5

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move-object v14, v1

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->IO()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    move-object/from16 v16, v5

    .line 152
    goto :goto_7

    .line 153
    .line 154
    :cond_7
    move-object/from16 v16, v1

    .line 155
    .line 156
    .line 157
    :goto_7
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lO()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    move-object/from16 v17, v5

    .line 163
    goto :goto_8

    .line 164
    .line 165
    :cond_8
    move-object/from16 v17, v1

    .line 166
    .line 167
    .line 168
    :goto_8
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ll()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    move-object/from16 v18, v5

    .line 174
    goto :goto_9

    .line 175
    .line 176
    :cond_9
    move-object/from16 v18, v1

    .line 177
    .line 178
    .line 179
    :goto_9
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->O()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    move-object/from16 v19, v5

    .line 185
    goto :goto_a

    .line 186
    .line 187
    :cond_a
    move-object/from16 v19, v1

    .line 188
    .line 189
    .line 190
    :goto_a
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    move-object/from16 v20, v5

    .line 196
    goto :goto_b

    .line 197
    .line 198
    :cond_b
    move-object/from16 v20, v1

    .line 199
    .line 200
    .line 201
    :goto_b
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->I()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    if-nez v1, :cond_c

    .line 205
    .line 206
    move-object/from16 v21, v5

    .line 207
    goto :goto_c

    .line 208
    .line 209
    :cond_c
    move-object/from16 v21, v1

    .line 210
    .line 211
    .line 212
    :goto_c
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->io()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-nez v1, :cond_d

    .line 216
    .line 217
    move-object/from16 v22, v5

    .line 218
    goto :goto_d

    .line 219
    .line 220
    :cond_d
    move-object/from16 v22, v1

    .line 221
    .line 222
    .line 223
    :goto_d
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l1()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    if-nez v1, :cond_e

    .line 227
    .line 228
    move-object/from16 v24, v5

    .line 229
    goto :goto_e

    .line 230
    .line 231
    :cond_e
    move-object/from16 v24, v1

    .line 232
    .line 233
    .line 234
    :goto_e
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->aew()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    if-nez v1, :cond_f

    .line 238
    .line 239
    move-object/from16 v26, v5

    .line 240
    goto :goto_f

    .line 241
    .line 242
    :cond_f
    move-object/from16 v26, v1

    .line 243
    .line 244
    .line 245
    :goto_f
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->jkk()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    if-nez v1, :cond_10

    .line 249
    .line 250
    move-object/from16 v27, v5

    .line 251
    goto :goto_10

    .line 252
    .line 253
    :cond_10
    move-object/from16 v27, v1

    .line 254
    .line 255
    .line 256
    :goto_10
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->OT()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    if-nez v1, :cond_11

    .line 260
    .line 261
    move-object/from16 v28, v5

    .line 262
    goto :goto_11

    .line 263
    .line 264
    :cond_11
    move-object/from16 v28, v1

    .line 265
    .line 266
    .line 267
    :goto_11
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->RT()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    if-nez v1, :cond_12

    .line 271
    .line 272
    move-object/from16 v29, v5

    .line 273
    goto :goto_12

    .line 274
    .line 275
    :cond_12
    move-object/from16 v29, v1

    .line 276
    .line 277
    .line 278
    :goto_12
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ppo()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    if-nez v1, :cond_13

    .line 282
    .line 283
    move-object/from16 v30, v5

    .line 284
    goto :goto_13

    .line 285
    .line 286
    :cond_13
    move-object/from16 v30, v1

    .line 287
    .line 288
    .line 289
    :goto_13
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pos()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    if-nez v1, :cond_14

    .line 293
    .line 294
    move-object/from16 v31, v5

    .line 295
    goto :goto_14

    .line 296
    .line 297
    :cond_14
    move-object/from16 v31, v1

    .line 298
    .line 299
    .line 300
    :goto_14
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lop()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    if-nez v1, :cond_15

    .line 304
    .line 305
    move-object/from16 v34, v5

    .line 306
    goto :goto_15

    .line 307
    .line 308
    :cond_15
    move-object/from16 v34, v1

    .line 309
    .line 310
    .line 311
    :goto_15
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->tyu()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    if-nez v1, :cond_16

    .line 315
    .line 316
    move-object/from16 v35, v5

    .line 317
    goto :goto_16

    .line 318
    .line 319
    :cond_16
    move-object/from16 v35, v1

    .line 320
    .line 321
    .line 322
    :goto_16
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    .line 326
    const v32, 0x2003c2

    .line 327
    .line 328
    const/16 v33, 0x0

    .line 329
    .line 330
    const-string v2, "Rewarded Ads"

    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const-string v25, "ortb"

    .line 340
    move-object v1, v4

    .line 341
    move-object v4, v6

    .line 342
    move-object v5, v12

    .line 343
    move-object v6, v13

    .line 344
    move-object v12, v14

    .line 345
    .line 346
    move-object/from16 v13, v16

    .line 347
    .line 348
    move-object/from16 v14, v17

    .line 349
    .line 350
    move-object/from16 v15, v18

    .line 351
    .line 352
    move-object/from16 v16, v19

    .line 353
    .line 354
    move-object/from16 v17, v20

    .line 355
    .line 356
    move-object/from16 v18, v21

    .line 357
    .line 358
    move-object/from16 v19, v22

    .line 359
    .line 360
    move-object/from16 v20, v24

    .line 361
    .line 362
    move-object/from16 v21, v26

    .line 363
    .line 364
    move-object/from16 v22, v27

    .line 365
    .line 366
    move-object/from16 v24, p1

    .line 367
    .line 368
    move-object/from16 v26, v29

    .line 369
    .line 370
    move-object/from16 v27, v28

    .line 371
    .line 372
    move-object/from16 v28, v30

    .line 373
    .line 374
    move-object/from16 v29, v31

    .line 375
    .line 376
    move-object/from16 v30, v34

    .line 377
    .line 378
    move-object/from16 v31, v35

    .line 379
    .line 380
    .line 381
    invoke-static/range {v1 .. v33}, Lcom/storymatrix/drama/log/SensorLog;->strictfp(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 382
    return-void
.end method

.method public final O0l(Ljava/lang/String;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "requestType"

    .line 5
    .line 6
    move-object/from16 v14, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 20
    .line 21
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    move-object v12, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v12, v4

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    move-object/from16 v17, v5

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    move-object/from16 v17, v4

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v9, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    move-object v9, v5

    .line 64
    .line 65
    :goto_3
    const/16 v4, 0x3e8

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 89
    move-result-wide v6

    .line 90
    int-to-double v10, v4

    .line 91
    div-double/2addr v6, v10

    .line 92
    :goto_4
    move-wide v10, v6

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_4
    const-wide/16 v6, 0x0

    .line 96
    goto :goto_4

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lo()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    move-object v1, v5

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->IO()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    if-nez v6, :cond_6

    .line 110
    move-object v6, v5

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lO()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    move-object/from16 v22, v5

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_7
    move-object/from16 v22, v7

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ll()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move-object v5, v2

    .line 130
    .line 131
    .line 132
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v7

    .line 134
    .line 135
    iget-wide v13, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lO:J

    .line 136
    sub-long/2addr v7, v13

    .line 137
    int-to-long v13, v4

    .line 138
    div-long/2addr v7, v13

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v19

    .line 143
    .line 144
    const/16 v20, 0x1830

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    .line 150
    const-string v13, "Rewarded Ads"

    .line 151
    const/4 v15, 0x0

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const-string v18, "ortb"

    .line 156
    move-object v2, v3

    .line 157
    .line 158
    move-object/from16 v3, v22

    .line 159
    move-object v4, v5

    .line 160
    move-object v5, v1

    .line 161
    .line 162
    move-object/from16 v14, v17

    .line 163
    .line 164
    move-object/from16 v17, p1

    .line 165
    .line 166
    .line 167
    invoke-static/range {v2 .. v21}, Lcom/storymatrix/drama/log/SensorLog;->extends(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 168
    .line 169
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->l1:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x1

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    const/4 v4, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v4, v3, v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp$dramabox;->dramabox(Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;ZILjava/lang/Object;)V

    .line 178
    .line 179
    :cond_9
    iput-object v2, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->l1:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->Jui(Z)V

    .line 183
    .line 184
    sget-object v1, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 185
    .line 186
    new-instance v2, LT8/O;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v0}, LT8/O;-><init>(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;)V

    .line 190
    .line 191
    const-wide/16 v3, 0xbb8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3, v4, v2}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 195
    return-void
.end method

.method public final OT(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->O()J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    const-wide/32 v2, 0x36ee80

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string p2, "checkAndReloadAd \u6ca1\u6709\u8d85\u8fc7\u4e00\u5c0f\u65f6\u7f13\u5b58 isFirstSlot="

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->Jui(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v3, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$checkAndReloadAd$1;

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, p3, p4, p1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$checkAndReloadAd$1;-><init>(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;ZLjava/lang/String;Lof/O;)V

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    :goto_1
    return-void
.end method

.method public final Ok1(Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 8
    return-void
.end method

.method public final RT()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "clearCache"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->Jui(Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->Jui(Z)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->l1:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 17
    return-void
.end method

.method public final aew()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-wide v5, v3

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    :cond_4
    cmpl-double v2, v5, v3

    .line 85
    .line 86
    if-lez v2, :cond_6

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->O()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->O()J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    cmp-long v2, v2, v4

    .line 98
    .line 99
    if-lez v2, :cond_6

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    move-object v0, v1

    .line 102
    :goto_2
    return-object v0
.end method

.method public final djd(ZLcom/storymatrix/drama/model/Bid;Ljava/lang/String;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v4, "onAdLoaded requestType="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, " isFirstSlot="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, " price="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v2, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;

    .line 49
    const/4 v10, 0x2

    .line 50
    const/4 v11, 0x0

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    move-object v5, v2

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    move-object/from16 v9, p3

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;-><init>(Lcom/storymatrix/drama/model/Bid;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v5, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v5, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v5, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v5, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    :goto_0
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->IO:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 92
    .line 93
    :goto_1
    const-string v3, ""

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yu0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    sget-object v6, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    move-object v9, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v9, v5

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    move-object v10, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v10, v5

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    :cond_4
    move-object v1, v3

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 155
    move-result-wide v2

    .line 156
    .line 157
    const/16 v5, 0x3e8

    .line 158
    int-to-double v5, v5

    .line 159
    div-double/2addr v2, v5

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_6
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    const/16 v23, 0x7fc2

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const-string v6, "Rewarded Ads"

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const-string v22, "ortb"

    .line 190
    move-object v5, v8

    .line 191
    move-object v8, v9

    .line 192
    move-object v9, v10

    .line 193
    move-object v10, v1

    .line 194
    .line 195
    move-object/from16 v21, p3

    .line 196
    .line 197
    .line 198
    invoke-static/range {v5 .. v24}, Lcom/storymatrix/drama/log/SensorLog;->native(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 199
    return-void
.end method

.method public final jkk()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 3
    return-object v0
.end method

.method public final lks(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    move-object/from16 v15, p3

    .line 9
    .line 10
    move-object/from16 v13, p4

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "onAdFailedToLoad adUnitId="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, ", requestType="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, " isFirstSlot="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, " error="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 59
    .line 60
    :goto_0
    move-object/from16 v16, v2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->IO:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :goto_1
    sget-object v17, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v17 .. v17}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    const/16 v12, 0x30

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const-string v4, "Rewarded Ads"

    .line 81
    .line 82
    const-string v6, "0"

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    .line 86
    const-string v10, "ortb"

    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    move-object/from16 v5, p2

    .line 91
    .line 92
    move-object/from16 v9, p4

    .line 93
    move-object v1, v13

    .line 94
    .line 95
    move-object/from16 v13, v18

    .line 96
    .line 97
    .line 98
    invoke-static/range {v2 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->throw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    new-instance v3, Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    const-string v4, "ad_source"

    .line 110
    .line 111
    const-string v5, "rtb"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 117
    .line 118
    const-string v4, "ad_fill_failed"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v3}, Lcom/storymatrix/drama/log/SensorLog;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    new-instance v3, Lx8/dramabox;

    .line 128
    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    .line 132
    const v39, 0x1fffff

    .line 133
    .line 134
    const/16 v40, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    const/16 v36, 0x0

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const/16 v38, 0x0

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v17 .. v40}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    const-string v4, "\u5e7f\u544a\u586b\u5145\u9519\u8bef"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 183
    .line 184
    const-string v4, "0"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lx8/dramabox;->djd(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v14}, Lx8/dramabox;->yhj(Ljava/lang/String;)V

    .line 191
    .line 192
    new-instance v5, Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    const-string v6, "maxad_adUnitIdentifier"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    const-string v6, "maxad_adtype"

    .line 203
    .line 204
    const/4 v7, 0x0

    sget-object v7, Lcom/mbridge/msdk/splash/common/util/aEpU/SjZkizR;->mqkaih:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    const-string v6, "request_type"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    const-string v6, "mediation_type"

    .line 215
    .line 216
    const-string v7, "ortb"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    const-string v6, "maxad_networkName"

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Lx8/dramabox;->JKi(Ljava/lang/String;)V

    .line 236
    const/4 v5, 0x0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3, v5}, Lcom/storymatrix/drama/log/SensorLog;->n0(Lx8/dramabox;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->Jui(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-nez v2, :cond_1

    .line 249
    .line 250
    const-string v2, "1"

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    :cond_1
    sget-object v1, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 259
    .line 260
    new-instance v2, LT8/l;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v0}, LT8/l;-><init>(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;)V

    .line 264
    .line 265
    const-wide/16 v3, 0xbb8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3, v4, v2}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 269
    :cond_2
    return-void
.end method

.method public final ll(Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "requestType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    const-string v0, "checkAdPreload"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v0, LT8/dramaboxapp;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2}, LT8/dramaboxapp;-><init>(Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ygh(Lkotlin/jvm/functions/Function1;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_3
    :goto_0
    const-string p1, "checkAdPreload Empty ad ID;return"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final lop()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/O0l;->io()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v2, 0x6

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :cond_2
    :goto_0
    return v2
.end method

.method public final opn()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "IABTCF_TCString"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    return-object v2
.end method

.method public final pop()Ly2/ppo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->RT:Ly2/ppo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ly2/RT;->io()Ly2/RT;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ly2/RT;->I()Ly2/ppo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->RT:Ly2/ppo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ly2/ppo;->setMaxRedirects(I)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->RT:Ly2/ppo;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public final pos()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "IABTCF_gdprApplies"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final ppo(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "RtbHelper: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "AdHelper"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final skn(ZLcom/storymatrix/drama/utils/ad/AdHelper$dramabox;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ll:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "updateAdConfig isFirstSlot="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, ", adConfig.position="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jbn(Lcom/storymatrix/drama/utils/ad/AdPosition;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lo()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yiu(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->IO()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ysh(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lO()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yhj(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ll()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ygh(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->O()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yyy(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->opn(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->I()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lks(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l1()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->djd(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->io()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ygn(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->aew()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jkl(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->jkk()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jhg(Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->IO:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jbn(Lcom/storymatrix/drama/utils/ad/AdPosition;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lo()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yiu(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->IO()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ysh(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lO()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yhj(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ll()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ygh(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->O()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yyy(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->opn(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->I()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lks(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l1()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->djd(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->io()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ygn(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->aew()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jkl(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->jkk()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jhg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_2
    :goto_1
    monitor-exit v0

    .line 229
    return-void

    .line 230
    :goto_2
    monitor-exit v0

    .line 231
    throw p1
.end method

.method public final slo(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;",
            "Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "activity"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "adConfig"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->l1:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->skn(ZLcom/storymatrix/drama/utils/ad/AdHelper$dramabox;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->skn(ZLcom/storymatrix/drama/utils/ad/AdHelper$dramabox;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->aew()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v3, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v4, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v4, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->IO:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v7, "showBestAd isFirstSlot="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, ", request_type="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v5, "dramabox://ad/rtb"

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    const-string v6, "request_type"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v7}, Lcom/therouter/router/Navigator;->JOp(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    const-string v6, "is_first_slot"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v3}, Lcom/therouter/router/Navigator;->ygn(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    const-string v5, "bid"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v6}, Lcom/therouter/router/Navigator;->JKi(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/therouter/router/Navigator;

    .line 116
    move-result-object v3

    .line 117
    const/4 v5, 0x2

    .line 118
    const/4 v6, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1, v6, v5, v6}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v5

    .line 126
    .line 127
    iput-wide v5, v0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lO:J

    .line 128
    .line 129
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const-string v3, ""

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    move-object v8, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v8, v1

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    move-object v9, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v9, v1

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v10, v1

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :goto_3
    move-object v10, v3

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 191
    move-result-wide v6

    .line 192
    .line 193
    const/16 v1, 0x3e8

    .line 194
    int-to-double v11, v1

    .line 195
    div-double/2addr v6, v11

    .line 196
    :goto_5
    move-wide v11, v6

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_6
    const-wide/16 v6, 0x0

    .line 200
    goto :goto_5

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lo()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    move-object/from16 v17, v3

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :cond_7
    move-object/from16 v17, v1

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->IO()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    move-object/from16 v18, v3

    .line 220
    goto :goto_8

    .line 221
    .line 222
    :cond_8
    move-object/from16 v18, v1

    .line 223
    .line 224
    .line 225
    :goto_8
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lO()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    move-object/from16 v19, v3

    .line 231
    goto :goto_9

    .line 232
    .line 233
    :cond_9
    move-object/from16 v19, v1

    .line 234
    .line 235
    .line 236
    :goto_9
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ll()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    move-object/from16 v20, v3

    .line 242
    goto :goto_a

    .line 243
    .line 244
    :cond_a
    move-object/from16 v20, v1

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->O()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-nez v1, :cond_b

    .line 251
    .line 252
    move-object/from16 v21, v3

    .line 253
    goto :goto_b

    .line 254
    .line 255
    :cond_b
    move-object/from16 v21, v1

    .line 256
    .line 257
    .line 258
    :goto_b
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    move-object/from16 v22, v3

    .line 264
    goto :goto_c

    .line 265
    .line 266
    :cond_c
    move-object/from16 v22, v1

    .line 267
    .line 268
    .line 269
    :goto_c
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->I()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    if-nez v1, :cond_d

    .line 273
    .line 274
    move-object/from16 v23, v3

    .line 275
    goto :goto_d

    .line 276
    .line 277
    :cond_d
    move-object/from16 v23, v1

    .line 278
    .line 279
    .line 280
    :goto_d
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->io()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    if-nez v1, :cond_e

    .line 284
    .line 285
    move-object/from16 v24, v3

    .line 286
    goto :goto_e

    .line 287
    .line 288
    :cond_e
    move-object/from16 v24, v1

    .line 289
    .line 290
    .line 291
    :goto_e
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l1()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    if-nez v1, :cond_f

    .line 295
    .line 296
    move-object/from16 v25, v3

    .line 297
    goto :goto_f

    .line 298
    .line 299
    :cond_f
    move-object/from16 v25, v1

    .line 300
    .line 301
    .line 302
    :goto_f
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 303
    move-result-object v27

    .line 304
    .line 305
    .line 306
    const v29, 0x803c2

    .line 307
    .line 308
    const/16 v30, 0x0

    .line 309
    .line 310
    const-string v6, "Rewarded Ads"

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const-string v28, "ortb"

    .line 321
    .line 322
    .line 323
    invoke-static/range {v5 .. v30}, Lcom/storymatrix/drama/log/SensorLog;->package(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 324
    return-void
.end method

.method public final syp(Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->IO:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 8
    return-void
.end method

.method public final tyu()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->aew()Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$dramabox;->dramabox()Lcom/storymatrix/drama/model/Bid;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/Bid;->getPrice()Ljava/lang/Double;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public final ygh(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    const-string v0, "initialize"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 22
    monitor-enter p0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->JOp(Landroid/content/Context;)Z

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    const-string v0, "WebView is not available"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_6

    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_4
    :try_start_2
    invoke-static {}, Ly2/RT;->io()Ly2/RT;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iput-object v2, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->OT:Ly2/RT;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->pop()Ly2/ppo;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v4}, Ly2/RT;->l1(Landroid/content/Context;Ly2/ppo;)V

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_5

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    :try_start_3
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v2, "ImaSdkFactory.getInstance() error: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    :try_start_5
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :goto_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    .line 165
    :goto_5
    :try_start_6
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :goto_6
    monitor-exit p0

    .line 171
    throw p1
.end method

.method public final yhj()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final yu0(ZLjava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v3, p1

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, v6, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, v6, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v0, v6, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    iget-object v0, v6, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->IO:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_3
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v0, v6, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_4
    iget-object v0, v6, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v1, "getRtbAd \u5df2\u6709\u7f13\u5b58\uff0c\u4e0d\u91cd\u590d\u52a0\u8f7d\uff1b isFirstSlot:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 79
    return-object v0

    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4, v5}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->Jqq(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget v7, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 99
    .line 100
    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 101
    add-float/2addr v7, v2

    .line 102
    const/4 v2, 0x2

    .line 103
    int-to-float v2, v2

    .line 104
    div-float/2addr v7, v2

    .line 105
    float-to-int v2, v7

    .line 106
    .line 107
    sget-object v7, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, LN6/dramabox;->lo()I

    .line 111
    move-result v7

    .line 112
    .line 113
    if-ne v7, v0, :cond_6

    .line 114
    .line 115
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramabox;->lml:Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/storymatrix/drama/utils/ad/dramabox;->LLk()D

    .line 123
    move-result-wide v7

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    cmpl-double v7, v7, v9

    .line 128
    .line 129
    if-lez v7, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramabox;->LLk()D

    .line 137
    move-result-wide v7

    .line 138
    .line 139
    const/16 v0, 0x3e8

    .line 140
    int-to-double v9, v0

    .line 141
    mul-double/2addr v7, v9

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    :goto_4
    move-object v8, v0

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_6
    const-string v0, "0"

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :goto_5
    sget-object v0, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->lop()I

    .line 160
    move-result v9

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->opn()Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    .line 167
    invoke-static {}, LR8/lop;->dramabox()I

    .line 168
    move-result v11

    .line 169
    .line 170
    .line 171
    invoke-static {}, LR8/lop;->dramaboxapp()I

    .line 172
    move-result v12

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->pos()I

    .line 176
    move-result v13

    .line 177
    .line 178
    const-string v15, "1YYN"

    .line 179
    move-object v14, v4

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v7 .. v16}, Lcom/storymatrix/drama/net/RequestApiLib;->new(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    new-instance v8, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;

    .line 188
    move-object v0, v8

    .line 189
    .line 190
    move-object/from16 v2, p0

    .line 191
    .line 192
    move/from16 v3, p1

    .line 193
    .line 194
    move-object/from16 v5, p2

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper$O;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;ZLjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    move-object/from16 v0, p3

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v8, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    if-ne v0, v1, :cond_7

    .line 210
    return-object v0

    .line 211
    .line 212
    :cond_7
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 213
    return-object v0

    .line 214
    .line 215
    :cond_8
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    const-string v1, "getRtbAd - Empty ad ID; isFirstSlot:"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->ppo(Ljava/lang/String;)V

    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 236
    return-object v0
.end method

.method public final yyy()Ly2/RT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/rtb/RtbHelper;->OT:Ly2/RT;

    .line 3
    return-object v0
.end method
