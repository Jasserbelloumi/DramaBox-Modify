.class public final Lcom/storymatrix/drama/dramabox$OT;
.super LX7/lO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/dramabox$OT$dramabox;
    }
.end annotation


# instance fields
.field public I:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/viewmodel/BottomAdVM;",
            ">;"
        }
    .end annotation
.end field

.field public IO:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/viewmodel/RechargeVM;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/storymatrix/drama/dramabox$OT;

.field public OT:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/base/SkuVM;",
            ">;"
        }
    .end annotation
.end field

.field public RT:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/viewmodel/TpVm;",
            ">;"
        }
    .end annotation
.end field

.field public aew:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/viewmodel/WebVM;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lcom/storymatrix/drama/dramabox$lo;

.field public final dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

.field public io:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/viewmodel/HomeDialogVM;",
            ">;"
        }
    .end annotation
.end field

.field public l:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            ">;"
        }
    .end annotation
.end field

.field public l1:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/viewmodel/MainVM;",
            ">;"
        }
    .end annotation
.end field

.field public lO:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;",
            ">;"
        }
    .end annotation
.end field

.field public ll:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/viewmodel/MembershipVM;",
            ">;"
        }
    .end annotation
.end field

.field public lo:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/viewmodel/MineVM;",
            ">;"
        }
    .end annotation
.end field

.field public pos:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/viewmodel/WalletVM;",
            ">;"
        }
    .end annotation
.end field

.field public ppo:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Landroidx/lifecycle/SavedStateHandle;LMa/O;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX7/lO;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/storymatrix/drama/dramabox$OT;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 4
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$OT;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 5
    iput-object p2, p0, Lcom/storymatrix/drama/dramabox$OT;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/storymatrix/drama/dramabox$OT;->l(Landroidx/lifecycle/SavedStateHandle;LMa/O;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Landroidx/lifecycle/SavedStateHandle;LMa/O;LX7/OT;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/dramabox$OT;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Landroidx/lifecycle/SavedStateHandle;LMa/O;)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/storymatrix/drama/dramabox$OT;)LH6/dramabox;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/dramabox$OT;->I()LH6/dramabox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()LH6/dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LH6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/dramabox$OT;->io()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LH6/dramabox;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method

.method public dramabox()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhf/dramabox<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ls9/ll;->dramabox:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT;->l:LWa/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ls9/OT;->dramabox:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT;->I:LWa/l;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Ls9/aew;->dramabox:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT;->io:LWa/l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Ls9/yiu;->dramabox:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT;->l1:LWa/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Ls9/JOp;->dramabox:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT;->lO:LWa/l;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v1, Ls9/Jkl;->dramabox:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT;->ll:LWa/l;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Ls9/Jvf;->dramabox:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT;->lo:LWa/l;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget-object v1, Ls9/syp;->dramabox:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT;->IO:LWa/l;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v1, Le8/jkk;->dramabox:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT;->OT:LWa/l;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sget-object v1, Ls9/swe;->dramabox:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT;->RT:LWa/l;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget-object v1, Ls9/sqs;->dramabox:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT;->ppo:LWa/l;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget-object v1, Ls9/lml;->dramabox:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT;->pos:LWa/l;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sget-object v1, Ls9/LLk;->dramabox:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/storymatrix/drama/dramabox$OT;->aew:LWa/l;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->dramabox()Lcom/google/common/collect/ImmutableMap;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LWa/dramaboxapp;->dramabox(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public dramaboxapp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final io()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/lib/ad/domain/model/AdProvider;",
            "LG6/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/lib/ad/domain/model/AdProvider;->ADMOB:Lcom/lib/ad/domain/model/AdProvider;

    .line 3
    .line 4
    new-instance v1, Lcom/lib/ad/data/admob/AdMobBannerAd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/lib/ad/data/admob/AdMobBannerAd;-><init>()V

    .line 8
    .line 9
    sget-object v2, Lcom/lib/ad/domain/model/AdProvider;->APPLOVIN:Lcom/lib/ad/domain/model/AdProvider;

    .line 10
    .line 11
    new-instance v3, Lcom/lib/ad/data/applovin/AppLovinBannerAd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lcom/lib/ad/data/applovin/AppLovinBannerAd;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final l(Landroidx/lifecycle/SavedStateHandle;LMa/O;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/storymatrix/drama/dramabox$OT$dramabox;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$OT;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$OT;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/storymatrix/drama/dramabox$OT$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$OT;I)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$OT;->l:LWa/l;

    .line 15
    .line 16
    new-instance p1, Lcom/storymatrix/drama/dramabox$OT$dramabox;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$OT;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$OT;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/storymatrix/drama/dramabox$OT$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$OT;I)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$OT;->I:LWa/l;

    .line 29
    .line 30
    new-instance p1, Lcom/storymatrix/drama/dramabox$OT$dramabox;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$OT;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$OT;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/storymatrix/drama/dramabox$OT$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$OT;I)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$OT;->io:LWa/l;

    .line 43
    .line 44
    new-instance p1, Lcom/storymatrix/drama/dramabox$OT$dramabox;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$OT;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$OT;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/storymatrix/drama/dramabox$OT$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$OT;I)V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$OT;->l1:LWa/l;

    .line 57
    .line 58
    new-instance p1, Lcom/storymatrix/drama/dramabox$OT$dramabox;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$OT;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$OT;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 65
    const/4 v2, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/storymatrix/drama/dramabox$OT$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$OT;I)V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$OT;->lO:LWa/l;

    .line 71
    .line 72
    new-instance p1, Lcom/storymatrix/drama/dramabox$OT$dramabox;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$OT;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$OT;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 79
    const/4 v2, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/storymatrix/drama/dramabox$OT$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$OT;I)V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$OT;->ll:LWa/l;

    .line 85
    .line 86
    new-instance p1, Lcom/storymatrix/drama/dramabox$OT$dramabox;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$OT;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$OT;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 93
    const/4 v2, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/storymatrix/drama/dramabox$OT$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$OT;I)V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$OT;->lo:LWa/l;

    .line 99
    .line 100
    new-instance p1, Lcom/storymatrix/drama/dramabox$OT$dramabox;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$OT;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$OT;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 107
    const/4 v2, 0x7

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/storymatrix/drama/dramabox$OT$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$OT;I)V

    .line 111
    .line 112
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$OT;->IO:LWa/l;

    .line 113
    .line 114
    new-instance p1, Lcom/storymatrix/drama/dramabox$OT$dramabox;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$OT;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$OT;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/storymatrix/drama/dramabox$OT$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$OT;I)V

    .line 126
    .line 127
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$OT;->OT:LWa/l;

    .line 128
    .line 129
    new-instance p1, Lcom/storymatrix/drama/dramabox$OT$dramabox;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$OT;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$OT;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/storymatrix/drama/dramabox$OT$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$OT;I)V

    .line 141
    .line 142
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$OT;->RT:LWa/l;

    .line 143
    .line 144
    new-instance p1, Lcom/storymatrix/drama/dramabox$OT$dramabox;

    .line 145
    .line 146
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$OT;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$OT;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/storymatrix/drama/dramabox$OT$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$OT;I)V

    .line 156
    .line 157
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$OT;->ppo:LWa/l;

    .line 158
    .line 159
    new-instance p1, Lcom/storymatrix/drama/dramabox$OT$dramabox;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$OT;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$OT;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 166
    .line 167
    const/16 v2, 0xb

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/storymatrix/drama/dramabox$OT$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$OT;I)V

    .line 171
    .line 172
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$OT;->pos:LWa/l;

    .line 173
    .line 174
    new-instance p1, Lcom/storymatrix/drama/dramabox$OT$dramabox;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$OT;->dramabox:Lcom/storymatrix/drama/dramabox$lo;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$OT;->dramaboxapp:Lcom/storymatrix/drama/dramabox$l;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$OT;->O:Lcom/storymatrix/drama/dramabox$OT;

    .line 181
    .line 182
    const/16 v2, 0xc

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/storymatrix/drama/dramabox$OT$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;Lcom/storymatrix/drama/dramabox$l;Lcom/storymatrix/drama/dramabox$OT;I)V

    .line 186
    .line 187
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$OT;->aew:LWa/l;

    .line 188
    return-void
.end method
