.class public final Lcom/dzlib/abroad/LoginDispatchActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dzlib/abroad/LoginDispatchActivity__TheRouter__Autowired;

.field private static final TAG:Ljava/lang/String;

.field private static final THEROUTER_APT_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dzlib/abroad/LoginDispatchActivity__TheRouter__Autowired;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dzlib/abroad/LoginDispatchActivity__TheRouter__Autowired;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dzlib/abroad/LoginDispatchActivity__TheRouter__Autowired;->INSTANCE:Lcom/dzlib/abroad/LoginDispatchActivity__TheRouter__Autowired;

    .line 8
    .line 9
    const-string v0, "Created by kymjs, and KSP Version is 1.2.4."

    .line 10
    .line 11
    sput-object v0, Lcom/dzlib/abroad/LoginDispatchActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1.2.4"

    .line 14
    .line 15
    sput-object v0, Lcom/dzlib/abroad/LoginDispatchActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

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
    .locals 13

    .line 1
    .line 2
    const-string v0, "obj"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lcom/dzlib/abroad/LoginDispatchActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/dzlib/abroad/LoginDispatchActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/therouter/TheRouter;->l1()Ljava/util/LinkedList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "iterator(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "next(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast v1, LH9/dramabox;

    .line 42
    .line 43
    :try_start_0
    const-string v2, "kotlin.Int"

    .line 44
    .line 45
    new-instance v12, LD9/dramaboxapp;

    .line 46
    .line 47
    const-string v4, "kotlin.Int"

    .line 48
    .line 49
    const-string v5, "launchType"

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    const-string v8, "com.dzlib.abroad.LoginDispatchActivity"

    .line 54
    .line 55
    const-string v9, "launchMode"

    .line 56
    .line 57
    const-string v11, "No desc."

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
    invoke-interface {v1, v2, p0, v12}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v1

    .line 76
    .line 77
    iput v1, p0, Lcom/dzlib/abroad/LoginDispatchActivity;->O:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dzlib/abroad/LoginDispatchActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/dzlib/abroad/LoginDispatchActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic getTHEROUTER_APT_VERSION$annotations()V
    .locals 0

    return-void
.end method
