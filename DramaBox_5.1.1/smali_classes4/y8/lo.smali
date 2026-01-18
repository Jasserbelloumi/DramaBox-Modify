.class public final Ly8/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/lo$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Ly8/lo;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ly8/lo$dramabox;


# instance fields
.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly8/lO;",
            ">;"
        }
    .end annotation
.end field

.field public dramabox:I

.field public dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/LoginWayVos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ly8/lo$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ly8/lo$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, Ly8/ll;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ly8/ll;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Ly8/lo;->I:Ljf/lO;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Ly8/lo;->dramabox:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Ly8/lo;->dramaboxapp:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Ly8/lo;->O:Ljava/util/List;

    .line 21
    return-void
.end method

.method public static final synthetic I(Ly8/lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Ly8/lo;->RT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic O(Ly8/lo;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ly8/lo;->O:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox()Ly8/lo;
    .locals 1

    .line 1
    invoke-static {}, Ly8/lo;->ll()Ly8/lo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic dramaboxapp()Ljf/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ly8/lo;->I:Ljf/lO;

    .line 3
    return-object v0
.end method

.method public static final synthetic l(Ly8/lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ly8/lo;->OT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final ll()Ly8/lo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ly8/lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly8/lo;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final IO(Lcom/storymatrix/drama/base/BaseActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ac"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    new-instance v8, Ly8/lo$l;

    .line 19
    move-object v1, v8

    .line 20
    move-object v2, p1

    .line 21
    move v4, p2

    .line 22
    move-object v5, p0

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p3

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Ly8/lo$l;-><init>(Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/ref/WeakReference;ILy8/lo;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v8, p2}, Lz1/dramabox;->dramaboxapp(Landroid/app/Activity;LA1/l;I)V

    .line 31
    return-void
.end method

.method public final OT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lx8/O;->dramabox:Lx8/O;

    .line 3
    .line 4
    sget-object p4, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, LN6/dramabox;->v1()Z

    .line 8
    move-result v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, LN6/dramabox;->Z0()I

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, LN6/dramabox;->X0()I

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p5

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v8}, Lx8/O;->l(Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final RT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lx8/O;->dramabox:Lx8/O;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p4

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move/from16 v5, p8

    .line 10
    move v6, p6

    .line 11
    move-object v7, p3

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v8}, Lx8/O;->l(Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "bid"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v1, "login_key"

    .line 35
    move-object v2, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v1, LR8/yyy;->dramabox:LR8/yyy;

    .line 41
    .line 42
    sget-object v2, Lw9/l;->dramabox:Lw9/l;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "login"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v0}, LR8/yyy;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public final aew(Ly8/lO;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly8/lo;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final io()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lz1/dramabox;->dramabox()V

    .line 4
    return-void
.end method

.method public final jkk(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/LoginWayVos;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly8/lo;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ly8/lo;->dramaboxapp:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ly8/lo;->dramabox:I

    .line 3
    return v0
.end method

.method public final lO()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/LoginWayVos;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly8/lo;->dramaboxapp:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ly8/lo;->dramaboxapp:Ljava/util/List;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LN6/dramabox;->n()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Ly8/lo$dramaboxapp;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ly8/lo$dramaboxapp;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LZ5/dramabox;->l()Ljava/lang/reflect/Type;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :catch_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 46
    .line 47
    const-string v1, "json parse Exception"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Ly8/lo;->dramaboxapp:Ljava/util/List;

    .line 58
    return-object v0
.end method

.method public final lo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move v3, p4

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    if-eq v3, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    :goto_0
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "twitter"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const-string v0, "google"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    const-string v0, "facebook"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    const-string v1, "bindId"

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "loginType"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "avatar"

    .line 42
    move-object v2, p3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "name"

    .line 48
    move-object v2, p2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    const-string v1, "email"

    .line 54
    move-object v5, p5

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "isLoginFrame"

    .line 60
    .line 61
    move-object/from16 v2, p8

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "agent"

    .line 67
    .line 68
    const-string v6, "user"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "loginTime"

    .line 74
    .line 75
    move-object/from16 v6, p11

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    const-string v6, "binding_item_id"

    .line 92
    .line 93
    move-object/from16 v7, p7

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string v6, "binding_item_name"

    .line 99
    .line 100
    move-object/from16 v7, p6

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LR8/ygh;->dramaboxapp(Ljava/util/HashMap;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string v6, "source"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    :cond_3
    sget-object v1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/net/RequestApiLib;->break(Ljava/util/HashMap;)Lkotlinx/coroutines/flow/Flow;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    new-instance v9, Ly8/lo$O;

    .line 125
    move-object v0, v9

    .line 126
    .line 127
    move-object/from16 v1, p8

    .line 128
    move-object v2, p0

    .line 129
    move v3, p4

    .line 130
    move-object v5, p5

    .line 131
    .line 132
    move-object/from16 v6, p10

    .line 133
    .line 134
    move-object/from16 v7, p9

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Ly8/lo$O;-><init>(Ljava/lang/Integer;Ly8/lo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    .line 138
    .line 139
    move-object/from16 v0, p12

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v9, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-ne v0, v1, :cond_4

    .line 150
    return-object v0

    .line 151
    .line 152
    :cond_4
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 153
    return-object v0
.end method

.method public final pos(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ly8/lo;->dramabox:I

    .line 3
    return-void
.end method

.method public final ppo(Ly8/lO;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly8/lo;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
