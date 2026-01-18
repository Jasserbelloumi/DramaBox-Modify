.class public final Lcom/storymatrix/drama/activity/SearchActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/storymatrix/drama/activity/SearchActivity__TheRouter__Autowired;

.field private static final TAG:Ljava/lang/String;

.field private static final THEROUTER_APT_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/activity/SearchActivity__TheRouter__Autowired;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/activity/SearchActivity__TheRouter__Autowired;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/storymatrix/drama/activity/SearchActivity__TheRouter__Autowired;->INSTANCE:Lcom/storymatrix/drama/activity/SearchActivity__TheRouter__Autowired;

    .line 8
    .line 9
    const-string v0, "Created by kymjs, and KSP Version is 1.2.4."

    .line 10
    .line 11
    sput-object v0, Lcom/storymatrix/drama/activity/SearchActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1.2.4"

    .line 14
    .line 15
    sput-object v0, Lcom/storymatrix/drama/activity/SearchActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final autowiredInject(Ljava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    const-string v0, "kotlin.String"

    .line 3
    .line 4
    const-string v1, "obj"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v1, p0, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/therouter/TheRouter;->l1()Ljava/util/LinkedList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "iterator(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "next(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast v2, LH9/dramabox;

    .line 44
    .line 45
    :try_start_0
    new-instance v12, LD9/dramaboxapp;

    .line 46
    .line 47
    const-string v4, "kotlin.String"

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    const-string v8, "com.storymatrix.drama.activity.SearchActivity"

    .line 54
    .line 55
    const-string v9, "hotPlaceHolder"

    .line 56
    .line 57
    const-string v11, ""

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v3, v12

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v11}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, p0, v12}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-object v3, p0, Lcom/storymatrix/drama/activity/SearchActivity;->O:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    :cond_1
    :goto_1
    :try_start_1
    new-instance v3, LD9/dramaboxapp;

    .line 87
    .line 88
    const-string v6, "kotlin.String"

    .line 89
    .line 90
    const-string v7, "hotPlaceHolder"

    .line 91
    .line 92
    const-string v9, ""

    .line 93
    .line 94
    const-string v10, "com.storymatrix.drama.activity.SearchActivity"

    .line 95
    .line 96
    const-string v11, "hotPlaceHolder"

    .line 97
    .line 98
    const-string v13, "No desc."

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v5, v3

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v5 .. v13}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, p0, v3}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iput-object v2, p0, Lcom/storymatrix/drama/activity/SearchActivity;->O:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v2

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-void
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/activity/SearchActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method public static final getTHEROUTER_APT_VERSION()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/activity/SearchActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic getTHEROUTER_APT_VERSION$annotations()V
    .locals 0

    return-void
.end method
