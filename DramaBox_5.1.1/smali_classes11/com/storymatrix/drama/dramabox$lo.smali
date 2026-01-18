.class public final Lcom/storymatrix/drama/dramabox$lo;
.super LX7/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/dramabox$lo$dramabox;
    }
.end annotation


# instance fields
.field public I:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public IO:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/push/local/l;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/storymatrix/drama/dramabox$lo;

.field public OT:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "LG8/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public RT:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lk7/O;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lj8/O;

.field public final dramaboxapp:LTa/dramabox;

.field public io:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/lib/datastore/KVDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public l:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field

.field public l1:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/lib/datastore/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public lO:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "LW8/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public ll:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "LW8/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public lo:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/storymatrix/drama/push/local/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public pos:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "Lcom/lib/recharge/billing/BillingClientLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public ppo:LWa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "LG8/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTa/dramabox;Lj8/O;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX7/l1;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/storymatrix/drama/dramabox$lo;->O:Lcom/storymatrix/drama/dramabox$lo;

    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/dramabox$lo;->dramabox:Lj8/O;

    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$lo;->dramaboxapp:LTa/dramabox;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/dramabox$lo;->aew(LTa/dramabox;Lj8/O;)V

    return-void
.end method

.method public synthetic constructor <init>(LTa/dramabox;Lj8/O;LX7/OT;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/dramabox$lo;-><init>(LTa/dramabox;Lj8/O;)V

    return-void
.end method

.method public static bridge synthetic IO(Lcom/storymatrix/drama/dramabox$lo;)Lj8/O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dramabox$lo;->dramabox:Lj8/O;

    return-object p0
.end method

.method public static bridge synthetic OT(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dramabox$lo;->io:LWa/l;

    return-object p0
.end method

.method public static bridge synthetic RT(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dramabox$lo;->I:LWa/l;

    return-object p0
.end method

.method public static bridge synthetic l1(Lcom/storymatrix/drama/dramabox$lo;)LTa/dramabox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dramabox$lo;->dramaboxapp:LTa/dramabox;

    return-object p0
.end method

.method public static bridge synthetic lO(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dramabox$lo;->pos:LWa/l;

    return-object p0
.end method

.method public static bridge synthetic ll(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dramabox$lo;->RT:LWa/l;

    return-object p0
.end method

.method public static bridge synthetic lo(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dramabox$lo;->lO:LWa/l;

    return-object p0
.end method

.method public static bridge synthetic pos(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dramabox$lo;->ppo:LWa/l;

    return-object p0
.end method

.method public static bridge synthetic ppo(Lcom/storymatrix/drama/dramabox$lo;)LWa/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dramabox$lo;->l:LWa/l;

    return-object p0
.end method


# virtual methods
.method public I()Lcom/storymatrix/drama/push/local/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$lo;->lo:LWa/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 9
    return-object v0
.end method

.method public O(Lcom/storymatrix/drama/AppContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dramabox$lo;->jkk(Lcom/storymatrix/drama/AppContext;)Lcom/storymatrix/drama/AppContext;

    .line 4
    return-void
.end method

.method public final aew(LTa/dramabox;Lj8/O;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/storymatrix/drama/dramabox$lo$dramabox;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$lo;->O:Lcom/storymatrix/drama/dramabox$lo;

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, Lcom/storymatrix/drama/dramabox$lo$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LWa/dramabox;->dramaboxapp(LWa/l;)LWa/l;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$lo;->l:LWa/l;

    .line 15
    .line 16
    new-instance p1, Lcom/storymatrix/drama/dramabox$lo$dramabox;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$lo;->O:Lcom/storymatrix/drama/dramabox$lo;

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lcom/storymatrix/drama/dramabox$lo$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LWa/dramabox;->dramaboxapp(LWa/l;)LWa/l;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$lo;->I:LWa/l;

    .line 29
    .line 30
    new-instance p1, Lcom/storymatrix/drama/dramabox$lo$dramabox;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$lo;->O:Lcom/storymatrix/drama/dramabox$lo;

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lcom/storymatrix/drama/dramabox$lo$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LWa/dramabox;->dramaboxapp(LWa/l;)LWa/l;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$lo;->io:LWa/l;

    .line 43
    .line 44
    new-instance p1, Lcom/storymatrix/drama/dramabox$lo$dramabox;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$lo;->O:Lcom/storymatrix/drama/dramabox$lo;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Lcom/storymatrix/drama/dramabox$lo$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LWa/dramabox;->dramaboxapp(LWa/l;)LWa/l;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$lo;->l1:LWa/l;

    .line 57
    .line 58
    new-instance p1, Lcom/storymatrix/drama/dramabox$lo$dramabox;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$lo;->O:Lcom/storymatrix/drama/dramabox$lo;

    .line 61
    const/4 v0, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2, v0}, Lcom/storymatrix/drama/dramabox$lo$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LWa/dramabox;->dramaboxapp(LWa/l;)LWa/l;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$lo;->lO:LWa/l;

    .line 71
    .line 72
    new-instance p1, Lcom/storymatrix/drama/dramabox$lo$dramabox;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$lo;->O:Lcom/storymatrix/drama/dramabox$lo;

    .line 75
    const/4 v0, 0x4

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2, v0}, Lcom/storymatrix/drama/dramabox$lo$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LWa/dramabox;->dramaboxapp(LWa/l;)LWa/l;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$lo;->ll:LWa/l;

    .line 85
    .line 86
    new-instance p1, Lcom/storymatrix/drama/dramabox$lo$dramabox;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$lo;->O:Lcom/storymatrix/drama/dramabox$lo;

    .line 89
    const/4 v0, 0x6

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2, v0}, Lcom/storymatrix/drama/dramabox$lo$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LWa/dramabox;->dramaboxapp(LWa/l;)LWa/l;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$lo;->lo:LWa/l;

    .line 99
    .line 100
    new-instance p1, Lcom/storymatrix/drama/dramabox$lo$dramabox;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$lo;->O:Lcom/storymatrix/drama/dramabox$lo;

    .line 103
    const/4 v0, 0x7

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, v0}, Lcom/storymatrix/drama/dramabox$lo$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LWa/dramabox;->dramaboxapp(LWa/l;)LWa/l;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$lo;->IO:LWa/l;

    .line 113
    .line 114
    new-instance p1, Lcom/storymatrix/drama/dramabox$lo$dramabox;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$lo;->O:Lcom/storymatrix/drama/dramabox$lo;

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2, v0}, Lcom/storymatrix/drama/dramabox$lo$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;I)V

    .line 122
    .line 123
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$lo;->OT:LWa/l;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LWa/dramabox;->dramaboxapp(LWa/l;)LWa/l;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$lo;->RT:LWa/l;

    .line 130
    .line 131
    new-instance p1, Lcom/storymatrix/drama/dramabox$lo$dramabox;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$lo;->O:Lcom/storymatrix/drama/dramabox$lo;

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2, v0}, Lcom/storymatrix/drama/dramabox$lo$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LWa/dramabox;->dramaboxapp(LWa/l;)LWa/l;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$lo;->ppo:LWa/l;

    .line 145
    .line 146
    new-instance p1, Lcom/storymatrix/drama/dramabox$lo$dramabox;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/storymatrix/drama/dramabox$lo;->O:Lcom/storymatrix/drama/dramabox$lo;

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2, v0}, Lcom/storymatrix/drama/dramabox$lo$dramabox;-><init>(Lcom/storymatrix/drama/dramabox$lo;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LWa/dramabox;->dramaboxapp(LWa/l;)LWa/l;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Lcom/storymatrix/drama/dramabox$lo;->pos:LWa/l;

    .line 160
    return-void
.end method

.method public dramabox()LQa/l;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/dramabox$lO;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$lo;->O:Lcom/storymatrix/drama/dramabox$lo;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/dramabox$lO;-><init>(Lcom/storymatrix/drama/dramabox$lo;LX7/OT;)V

    .line 9
    return-object v0
.end method

.method public dramaboxapp()Lcom/storymatrix/drama/push/local/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$lo;->IO:LWa/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 9
    return-object v0
.end method

.method public io()LQa/dramaboxapp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/dramabox$O;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/dramabox$lo;->O:Lcom/storymatrix/drama/dramabox$lo;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/dramabox$O;-><init>(Lcom/storymatrix/drama/dramabox$lo;LX7/OT;)V

    .line 9
    return-object v0
.end method

.method public final jkk(Lcom/storymatrix/drama/AppContext;)Lcom/storymatrix/drama/AppContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$lo;->l1:LWa/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/lib/datastore/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX7/ll;->dramaboxapp(Lcom/storymatrix/drama/AppContext;Lcom/lib/datastore/dramabox;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/dramabox$lo;->ll:LWa/l;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lhf/dramabox;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, LW8/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX7/ll;->dramabox(Lcom/storymatrix/drama/AppContext;LW8/dramabox;)V

    .line 23
    return-object p1
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
