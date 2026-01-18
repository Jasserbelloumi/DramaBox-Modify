.class public final Lcom/storymatrix/drama/utils/ad/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;,
        Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final OT:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;

.field public static final RT:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Lcom/storymatrix/drama/utils/ad/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public IO:J

.field public O:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

.field public final dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final io:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lO:Ljava/lang/Object;

.field public ll:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

.field public lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->OT:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, LS8/OT;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, LS8/OT;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->RT:Ljf/lO;

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lO:Ljava/lang/Object;

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
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v2 .. v24}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ll:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 96
    .line 97
    new-instance v1, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 98
    .line 99
    move-object/from16 v25, v1

    .line 100
    .line 101
    .line 102
    const v46, 0xfffff

    .line 103
    .line 104
    const/16 v47, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const/16 v36, 0x0

    .line 127
    .line 128
    const/16 v37, 0x0

    .line 129
    .line 130
    const/16 v38, 0x0

    .line 131
    .line 132
    const/16 v39, 0x0

    .line 133
    .line 134
    const/16 v40, 0x0

    .line 135
    .line 136
    const/16 v41, 0x0

    .line 137
    .line 138
    const/16 v42, 0x0

    .line 139
    .line 140
    const/16 v43, 0x0

    .line 141
    .line 142
    const/16 v44, 0x0

    .line 143
    .line 144
    const/16 v45, 0x0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v25 .. v47}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    iput-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 150
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->JKi(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/ref/WeakReference;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ygh(ZLcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/ref/WeakReference;ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final JKi(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "initializationStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->Jhg(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    return-void
.end method

.method public static final JOp()Lcom/storymatrix/drama/utils/ad/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic O(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->swe(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public static synthetic O0l(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLandroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->Jqq(ZLandroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static final synthetic OT(Lcom/storymatrix/drama/utils/ad/dramaboxapp;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->IO:J

    .line 3
    return-void
.end method

.method public static synthetic dramabox(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/dramaboxapp;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yhj(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/dramaboxapp;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->pos(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io()Lcom/storymatrix/drama/utils/ad/dramaboxapp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->JOp()Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/storymatrix/drama/base/BaseActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->syu(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/storymatrix/drama/base/BaseActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/google/android/gms/ads/rewarded/RewardedAd;ZLcom/storymatrix/drama/utils/ad/AdHelper$dramabox;Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->slo(Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/google/android/gms/ads/rewarded/RewardedAd;ZLcom/storymatrix/drama/utils/ad/AdHelper$dramabox;Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static final synthetic lO()Ljf/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->RT:Ljf/lO;

    .line 3
    return-object v0
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/utils/ad/dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->IO:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic lo(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLcom/google/android/gms/ads/LoadAdError;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->djd(ZLcom/google/android/gms/ads/LoadAdError;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final pos(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    check-cast p3, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->aew(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;ZLjava/lang/String;)V

    .line 15
    .line 16
    iget-object p3, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    check-cast p3, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->aew(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;ZLjava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method public static synthetic ppo(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->RT(Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final slo(Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/google/android/gms/ads/rewarded/RewardedAd;ZLcom/storymatrix/drama/utils/ad/AdHelper$dramabox;Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "adValue"

    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->I(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    .line 40
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v5, "handlePaidEvent adUnitId="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ",  isFirstSlot="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    move/from16 v0, p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, " valueMicros="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, " sourceName="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    const-string v0, "getAdUnitId(...)"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    const-string v36, ""

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    move-object/from16 v7, v36

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v7, v4

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v8, v4

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_4
    :goto_2
    move-object/from16 v8, v36

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->l()J

    .line 134
    move-result-wide v4

    .line 135
    long-to-double v4, v4

    .line 136
    .line 137
    .line 138
    const v9, 0xf4240

    .line 139
    int-to-double v14, v9

    .line 140
    div-double/2addr v4, v14

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lo()Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    move-object/from16 v16, v36

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_5
    move-object/from16 v16, v9

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->IO()Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    move-object/from16 v17, v36

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_6
    move-object/from16 v17, v9

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lO()Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    move-object/from16 v18, v36

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_7
    move-object/from16 v18, v9

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ll()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    if-nez v9, :cond_8

    .line 180
    .line 181
    move-object/from16 v19, v36

    .line 182
    goto :goto_7

    .line 183
    .line 184
    :cond_8
    move-object/from16 v19, v9

    .line 185
    .line 186
    .line 187
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->O()Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    if-nez v9, :cond_9

    .line 191
    .line 192
    move-object/from16 v20, v36

    .line 193
    goto :goto_8

    .line 194
    .line 195
    :cond_9
    move-object/from16 v20, v9

    .line 196
    .line 197
    .line 198
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l()Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    if-nez v9, :cond_a

    .line 202
    .line 203
    move-object/from16 v21, v36

    .line 204
    goto :goto_9

    .line 205
    .line 206
    :cond_a
    move-object/from16 v21, v9

    .line 207
    .line 208
    .line 209
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->I()Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    move-object/from16 v22, v36

    .line 215
    goto :goto_a

    .line 216
    .line 217
    :cond_b
    move-object/from16 v22, v9

    .line 218
    .line 219
    .line 220
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->io()Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    if-nez v9, :cond_c

    .line 224
    .line 225
    move-object/from16 v23, v36

    .line 226
    goto :goto_b

    .line 227
    .line 228
    :cond_c
    move-object/from16 v23, v9

    .line 229
    .line 230
    .line 231
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l1()Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    if-nez v9, :cond_d

    .line 235
    .line 236
    move-object/from16 v24, v36

    .line 237
    goto :goto_c

    .line 238
    .line 239
    :cond_d
    move-object/from16 v24, v9

    .line 240
    .line 241
    .line 242
    :goto_c
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->aew()Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    if-nez v9, :cond_e

    .line 246
    .line 247
    move-object/from16 v26, v36

    .line 248
    goto :goto_d

    .line 249
    .line 250
    :cond_e
    move-object/from16 v26, v9

    .line 251
    .line 252
    .line 253
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->jkk()Ljava/lang/String;

    .line 254
    move-result-object v9

    .line 255
    .line 256
    if-nez v9, :cond_f

    .line 257
    .line 258
    move-object/from16 v28, v36

    .line 259
    goto :goto_e

    .line 260
    .line 261
    :cond_f
    move-object/from16 v28, v9

    .line 262
    .line 263
    .line 264
    :goto_e
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->OT()Ljava/lang/String;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    if-nez v9, :cond_10

    .line 268
    .line 269
    move-object/from16 v29, v36

    .line 270
    goto :goto_f

    .line 271
    .line 272
    :cond_10
    move-object/from16 v29, v9

    .line 273
    .line 274
    .line 275
    :goto_f
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->RT()Ljava/lang/String;

    .line 276
    move-result-object v9

    .line 277
    .line 278
    if-nez v9, :cond_11

    .line 279
    .line 280
    move-object/from16 v30, v36

    .line 281
    goto :goto_10

    .line 282
    .line 283
    :cond_11
    move-object/from16 v30, v9

    .line 284
    .line 285
    .line 286
    :goto_10
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ppo()Ljava/lang/String;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    if-nez v9, :cond_12

    .line 290
    .line 291
    move-object/from16 v31, v36

    .line 292
    goto :goto_11

    .line 293
    .line 294
    :cond_12
    move-object/from16 v31, v9

    .line 295
    .line 296
    .line 297
    :goto_11
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pos()Ljava/lang/String;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    if-nez v9, :cond_13

    .line 301
    .line 302
    move-object/from16 v32, v36

    .line 303
    goto :goto_12

    .line 304
    .line 305
    :cond_13
    move-object/from16 v32, v9

    .line 306
    .line 307
    .line 308
    :goto_12
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lop()Ljava/lang/String;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    if-nez v9, :cond_14

    .line 312
    .line 313
    move-object/from16 v33, v36

    .line 314
    goto :goto_13

    .line 315
    .line 316
    :cond_14
    move-object/from16 v33, v9

    .line 317
    .line 318
    .line 319
    :goto_13
    invoke-virtual/range {p4 .. p4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->tyu()Ljava/lang/String;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    if-nez v9, :cond_15

    .line 323
    .line 324
    move-object/from16 v37, v36

    .line 325
    goto :goto_14

    .line 326
    .line 327
    :cond_15
    move-object/from16 v37, v9

    .line 328
    .line 329
    .line 330
    :goto_14
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    move-result-object v9

    .line 332
    .line 333
    .line 334
    const v34, 0x2003c2

    .line 335
    .line 336
    const/16 v35, 0x0

    .line 337
    .line 338
    const-string v4, "Rewarded Ads"

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const-string v27, "admob"

    .line 348
    .line 349
    move-wide/from16 v38, v14

    .line 350
    .line 351
    move-object/from16 v14, v16

    .line 352
    .line 353
    move-object/from16 v15, v17

    .line 354
    .line 355
    move-object/from16 v16, v18

    .line 356
    .line 357
    move-object/from16 v17, v19

    .line 358
    .line 359
    move-object/from16 v18, v20

    .line 360
    .line 361
    move-object/from16 v19, v21

    .line 362
    .line 363
    move-object/from16 v20, v22

    .line 364
    .line 365
    move-object/from16 v21, v23

    .line 366
    .line 367
    move-object/from16 v22, v24

    .line 368
    .line 369
    move-object/from16 v23, v26

    .line 370
    .line 371
    move-object/from16 v24, v28

    .line 372
    .line 373
    move-object/from16 v26, p6

    .line 374
    .line 375
    move-object/from16 v28, v30

    .line 376
    .line 377
    move-object/from16 v30, v31

    .line 378
    .line 379
    move-object/from16 v31, v32

    .line 380
    .line 381
    move-object/from16 v32, v33

    .line 382
    .line 383
    move-object/from16 v33, v37

    .line 384
    .line 385
    .line 386
    invoke-static/range {v3 .. v35}, Lcom/storymatrix/drama/log/SensorLog;->strictfp(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 387
    .line 388
    sget-object v3, LR8/yyy;->dramabox:LR8/yyy;

    .line 389
    .line 390
    if-nez p7, :cond_16

    .line 391
    .line 392
    move-object/from16 v4, v36

    .line 393
    goto :goto_15

    .line 394
    .line 395
    :cond_16
    move-object/from16 v4, p7

    .line 396
    .line 397
    .line 398
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    long-to-double v0, v1

    .line 404
    .line 405
    div-double v0, v0, v38

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4, v5, v0, v1}, LR8/yyy;->dramabox(Ljava/lang/String;Ljava/lang/String;D)V

    .line 409
    .line 410
    sget-object v2, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, Lcom/storymatrix/drama/utils/FBEventUtils;->opn(D)V

    .line 414
    return-void
.end method

.method public static final swe(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "it"

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->O:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v3, v5}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp$dramabox;->dramabox(Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;ZILjava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ll:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->l()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget-object v8, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->O:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v4

    .line 43
    .line 44
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v8, "showBestAd: isFirstSlot="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ",valueMicros="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ",adUnitId="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, " rewardListener\u662f\u5426\u4e3anull:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    move-object v6, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v6, v0

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    move-object v7, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v7, v0

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v8, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_4
    move-object v8, v1

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->l()J

    .line 132
    move-result-wide v4

    .line 133
    long-to-double v4, v4

    .line 134
    .line 135
    .line 136
    const v0, 0xf4240

    .line 137
    int-to-double v9, v0

    .line 138
    .line 139
    div-double v9, v4, v9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lo()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    move-object v15, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move-object v15, v0

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->IO()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    move-object/from16 v16, v1

    .line 157
    goto :goto_7

    .line 158
    .line 159
    :cond_8
    move-object/from16 v16, v0

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lO()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_9
    move-object/from16 v17, v0

    .line 171
    .line 172
    .line 173
    :goto_8
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ll()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    move-object/from16 v18, v1

    .line 179
    goto :goto_9

    .line 180
    .line 181
    :cond_a
    move-object/from16 v18, v0

    .line 182
    .line 183
    .line 184
    :goto_9
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->O()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    move-object/from16 v19, v1

    .line 190
    goto :goto_a

    .line 191
    .line 192
    :cond_b
    move-object/from16 v19, v0

    .line 193
    .line 194
    .line 195
    :goto_a
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    move-object/from16 v20, v1

    .line 201
    goto :goto_b

    .line 202
    .line 203
    :cond_c
    move-object/from16 v20, v0

    .line 204
    .line 205
    .line 206
    :goto_b
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->I()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    move-object/from16 v21, v1

    .line 212
    goto :goto_c

    .line 213
    .line 214
    :cond_d
    move-object/from16 v21, v0

    .line 215
    .line 216
    .line 217
    :goto_c
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->io()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    move-object/from16 v22, v1

    .line 223
    goto :goto_d

    .line 224
    .line 225
    :cond_e
    move-object/from16 v22, v0

    .line 226
    .line 227
    .line 228
    :goto_d
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l1()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    move-object/from16 v23, v1

    .line 234
    goto :goto_e

    .line 235
    .line 236
    :cond_f
    move-object/from16 v23, v0

    .line 237
    .line 238
    .line 239
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramabox()Ljava/lang/String;

    .line 240
    move-result-object v25

    .line 241
    .line 242
    .line 243
    const v27, 0x803c2

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const-string v4, "Rewarded Ads"

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const-string v26, "admob"

    .line 257
    .line 258
    .line 259
    invoke-static/range {v3 .. v28}, Lcom/storymatrix/drama/log/SensorLog;->package(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 260
    return-void
.end method

.method public static final syu(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/storymatrix/drama/base/BaseActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->Jbn(Landroid/content/Context;)V

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static final yhj(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/dramaboxapp;Z)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    move-object v2, p0

    .line 8
    .line 9
    check-cast v2, Lcom/storymatrix/drama/base/BaseActivity;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    const-string v3, "3"

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move v1, p2

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->O0l(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLandroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final Jbn(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$ preloadAds"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    const-string v4, "0"

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->O0l(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLandroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    const-string v4, "0"

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->O0l(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLandroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final Jhg(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "initialized"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "getAdapterStatusMap(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getDescription()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getLatency()I

    .line 58
    move-result v0

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v5, "Adapter: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ",initializationState:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, " Description: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, ", Latency: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public final Jkl(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

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
    const-string v6, "admob"

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

.method public final Jqq(ZLandroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ll:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    goto :goto_5

    .line 35
    .line 36
    :cond_3
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_4
    iget-object v2, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string p3, "loadRewardedAd \u5df2\u6709\u7f13\u5b58\uff0c\u4e0d\u91cd\u590d\u52a0\u8f7d\uff1b isFirstSlot:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_5
    const/4 v2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v2, "build(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, p3}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->Jkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    instance-of v2, p2, Lcom/storymatrix/drama/base/BaseActivity;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    :goto_3
    move-object v5, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v2, 0x0

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    move-object v2, p0

    .line 104
    move v3, p1

    .line 105
    move-object v4, v1

    .line 106
    move v6, p4

    .line 107
    move-object v7, p3

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v2 .. v7}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->tyu(ZLjava/lang/String;Ljava/lang/ref/WeakReference;ZLjava/lang/String;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_7
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string p3, "loadRewardedAd - Empty ad ID\uff1b isFirstSlot:"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final Jui(Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ll:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 8
    return-void
.end method

.method public final Jvf(Z)V
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
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    :goto_0
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
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 8
    return-void
.end method

.method public final RT(Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    const-string v0, "checkAdPreload"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, LS8/ppo;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, LS8/ppo;-><init>(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ysh(Lkotlin/jvm/functions/Function1;)V

    .line 45
    return-void
.end method

.method public final aew(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;",
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
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->O()J

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->Jvf(Z)V

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move v1, p3

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p4

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->O0l(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLandroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    :goto_1
    return-void
.end method

.method public final djd(ZLcom/google/android/gms/ads/LoadAdError;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/android/gms/ads/LoadAdError;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v14, p3

    .line 7
    .line 8
    move-object/from16 v15, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v4, "onAdFailedToLoad adUnitId="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, ", requestType="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, " isFirstSlot="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, " error="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->Jvf(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceId()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    :goto_0
    move-object v13, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :goto_1
    sget-object v16, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    const-string v3, "getMessage(...)"

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    const/16 v12, 0x30

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const-string v4, "Rewarded Ads"

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    .line 112
    const-string v10, "admob"

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    move-object/from16 v9, p5

    .line 117
    move-object v11, v13

    .line 118
    move-object v0, v13

    .line 119
    .line 120
    move-object/from16 v13, v17

    .line 121
    .line 122
    .line 123
    invoke-static/range {v2 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->throw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    new-instance v3, Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    const-string v4, "ad_source"

    .line 135
    .line 136
    const-string v5, "admob"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 142
    .line 143
    const-string v4, "ad_fill_failed"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4, v3}, Lcom/storymatrix/drama/log/SensorLog;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    new-instance v3, Lx8/dramabox;

    .line 153
    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    .line 157
    const v38, 0x1fffff

    .line 158
    .line 159
    const/16 v39, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/16 v32, 0x0

    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    const/16 v34, 0x0

    .line 194
    .line 195
    const/16 v35, 0x0

    .line 196
    .line 197
    const/16 v36, 0x0

    .line 198
    .line 199
    const/16 v37, 0x0

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v16 .. v39}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    const-string v4, "\u5e7f\u544a\u586b\u5145\u9519\u8bef"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 211
    move-result v4

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lx8/dramabox;->djd(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lx8/dramabox;->yhj(Ljava/lang/String;)V

    .line 226
    .line 227
    new-instance v4, Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    const-string v6, "maxad_adUnitIdentifier"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    const-string v6, "maxad_adtype"

    .line 238
    .line 239
    const-string v7, "Rewarded Ads"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    const-string v6, "request_type"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    const-string v6, "mediation_type"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    const-string v5, "maxad_networkName"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Lx8/dramabox;->JKi(Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v0}, Lcom/storymatrix/drama/log/SensorLog;->n0(Lx8/dramabox;Z)V

    .line 269
    .line 270
    const-string v0, "0"

    .line 271
    .line 272
    .line 273
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    const-string v0, "1"

    .line 279
    .line 280
    .line 281
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_1

    .line 285
    goto :goto_2

    .line 286
    .line 287
    :cond_1
    move-object/from16 v3, p0

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_2
    :goto_2
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 291
    .line 292
    new-instance v2, LS8/pos;

    .line 293
    .line 294
    move-object/from16 v3, p0

    .line 295
    .line 296
    move-object/from16 v4, p4

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v4, v3, v1}, LS8/pos;-><init>(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/dramaboxapp;Z)V

    .line 300
    .line 301
    const-wide/16 v4, 0xbb8

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4, v5, v2}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 305
    :goto_3
    return-void
.end method

.method public final jkk()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "clearCache"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->Jvf(Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->Jvf(Z)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->O:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 17
    return-void
.end method

.method public final lks()Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->l()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->l()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->l()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->l()J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-lez v2, :cond_4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->O()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->O()J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    move-object v0, v1

    .line 68
    :goto_1
    return-object v0
.end method

.method public final lop(ZLjava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;",
            ")",
            "Lcom/google/android/gms/ads/FullScreenContentCallback;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ll:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 5
    :goto_0
    move-object v3, v0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :goto_1
    new-instance v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p3

    .line 18
    move v8, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;-><init>(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    .line 22
    return-object v0
.end method

.method public final opn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lks()Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramaboxapp()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    :cond_1
    return-object v0
.end method

.method public final pop()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "clearListener"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->O:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 9
    return-void
.end method

.method public final skn(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lks()Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->Jvf(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramaboxapp()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    new-instance v4, LS8/pop;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0, v2, v0}, LS8/pop;-><init>(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v2, "showBestAd: Exception during show: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return v1

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final sqs(ZLcom/storymatrix/drama/utils/ad/AdHelper$dramabox;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lO:Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ll:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 56
    .line 57
    :goto_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jbn(Lcom/storymatrix/drama/utils/ad/AdPosition;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lo()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yiu(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->IO()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ysh(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lO()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yhj(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ll()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ygh(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->O()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yyy(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->opn(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->I()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lks(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l1()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->djd(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->io()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ygn(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->aew()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jkl(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->jkk()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jhg(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->OT()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->JKi(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->RT()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->JOp(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ppo()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jqq(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pos()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->O0l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lop()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jvf(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->tyu()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->Jui(Ljava/lang/String;)V

    .line 184
    .line 185
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_2
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_2
    monitor-exit v0

    .line 189
    throw p1
.end method

.method public final swr(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;",
            "Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;",
            "Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v3, "startPlayRewardVideo position="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    check-cast v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ll:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    const v2, 0x7f13037e

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramabox()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    iput-object p3, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->O:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, p2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->sqs(ZLcom/storymatrix/drama/utils/ad/AdHelper$dramabox;)V

    .line 113
    const/4 p3, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3, p2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->sqs(ZLcom/storymatrix/drama/utils/ad/AdHelper$dramabox;)V

    .line 117
    .line 118
    iget-object p3, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    move-result p3

    .line 123
    .line 124
    if-nez p3, :cond_6

    .line 125
    .line 126
    new-instance p2, LS8/aew;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p0, p1}, LS8/aew;-><init>(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ysh(Lkotlin/jvm/functions/Function1;)V

    .line 133
    return-void

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yiu()Z

    .line 137
    move-result p3

    .line 138
    .line 139
    if-eqz p3, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->skn(Landroid/app/Activity;)Z

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->Jbn(Landroid/content/Context;)V

    .line 147
    .line 148
    sget-object p3, LR8/O0l;->dramabox:LR8/O0l;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, LR8/O0l;->dramabox()Z

    .line 152
    move-result p3

    .line 153
    .line 154
    if-nez p3, :cond_8

    .line 155
    .line 156
    .line 157
    const p1, 0x7f1303ae

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    sget-object p3, Lcom/storymatrix/drama/utils/ad/O;->dramabox:Lcom/storymatrix/drama/utils/ad/O;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Lcom/storymatrix/drama/utils/ad/O;->dramaboxapp(Lcom/storymatrix/drama/utils/ad/AdPosition;)Z

    .line 171
    move-result p2

    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    iget-object p2, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->O:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p1, p2}, Lcom/storymatrix/drama/utils/ad/O;->lO(Landroid/content/Context;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-static {v2}, LM6/I;->l1(I)V

    .line 183
    :goto_1
    return-void

    .line 184
    .line 185
    :cond_a
    :goto_2
    const-string p1, "startPlayRewardVideo: all adId is empty"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LM6/I;->l1(I)V

    .line 192
    :cond_b
    :goto_3
    return-void
.end method

.method public final syp(Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;ZLjava/lang/ref/WeakReference;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramaboxapp()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 8
    move-result-object v11

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramabox()Ljava/lang/String;

    .line 12
    move-result-object v32

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, v9, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ll:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 17
    :goto_0
    move-object v5, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, v9, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lo:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v11}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceId()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_2
    move-object v12, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :goto_3
    invoke-virtual {v5, v12}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->yu0(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object v1, v9, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v1, v9, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    iget-object v0, v9, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    .line 64
    :goto_4
    move-object v1, v0

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :cond_2
    iget-object v1, v9, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v1, v9, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    iget-object v0, v9, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :goto_5
    new-instance v13, LS8/jkk;

    .line 87
    move-object v0, v13

    .line 88
    .line 89
    move-object/from16 v2, p0

    .line 90
    move-object v3, v11

    .line 91
    .line 92
    move/from16 v4, p2

    .line 93
    .line 94
    move-object/from16 v6, p1

    .line 95
    .line 96
    move-object/from16 v7, v32

    .line 97
    move-object v8, v12

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v0 .. v8}, LS8/jkk;-><init>(Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/google/android/gms/ads/rewarded/RewardedAd;ZLcom/storymatrix/drama/utils/ad/AdHelper$dramabox;Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v13}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 104
    .line 105
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 113
    move-result-object v15

    .line 114
    .line 115
    const-string v1, "getAdUnitId(...)"

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_3
    move-object/from16 v16, v12

    .line 128
    .line 129
    :goto_6
    const/16 v30, 0x7ff2

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const-string v13, "Rewarded Ads"

    .line 134
    const/4 v14, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const-string v29, "admob"

    .line 159
    move-object v12, v0

    .line 160
    .line 161
    move-object/from16 v28, v32

    .line 162
    .line 163
    .line 164
    invoke-static/range {v12 .. v31}, Lcom/storymatrix/drama/log/SensorLog;->native(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move/from16 v1, p2

    .line 176
    .line 177
    move-object/from16 v3, p3

    .line 178
    .line 179
    move-object/from16 v4, v32

    .line 180
    .line 181
    move-object/from16 v5, p1

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lop(ZLjava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 189
    return-void
.end method

.method public final tyu(ZLjava/lang/String;Ljava/lang/ref/WeakReference;ZLjava/lang/String;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$l;-><init>(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLjava/lang/ref/WeakReference;ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v7
.end method

.method public final ygh(ZLcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/ref/WeakReference;ZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "onAdLoaded adUnitId="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ", requestType="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, " isFirstSlot="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, " "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    .line 59
    const/4 v8, 0x6

    .line 60
    const/4 v9, 0x0

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    move-object v1, v0

    .line 66
    move-object v2, p2

    .line 67
    move-object v7, p5

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, p3}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->syp(Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;ZLjava/lang/ref/WeakReference;)V

    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    if-eqz p4, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yiu()Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->skn(Landroid/app/Activity;)Z

    .line 101
    :cond_0
    return-void
.end method

.method public final ygn()Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ll:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 3
    return-object v0
.end method

.method public final yiu()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->l:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->I:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final ysh(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->yu0(Ljava/lang/String;)V

    .line 22
    monitor-enter p0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, LS8/RT;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, LS8/RT;-><init>(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final yu0(Ljava/lang/String;)V
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
    const-string v2, "Admob: "

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

.method public final yyy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lks()Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->dramaboxapp()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    :cond_1
    return-object v0
.end method
