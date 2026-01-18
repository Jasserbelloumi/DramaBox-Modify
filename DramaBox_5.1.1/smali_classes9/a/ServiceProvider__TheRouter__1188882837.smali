.class public final La/ServiceProvider__TheRouter__1188882837;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ServiceProvider__TheRouter__1188882837$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:La/ServiceProvider__TheRouter__1188882837$dramabox;

.field public static final FLOW_TASK_JSON:Ljava/lang/String; = "{\"HighestPriorityTask\":\"TheRouter_Before_Initialization\",\"RefreshLayoutTask\":\"HighestPriorityTask\",\"SyncMainTask\":\"TheRouter_Before_Initialization\",\"AppsFlyerTask\":\"HighestPriorityTask\",\"BindNetworkChangeTask\":\"HighestPriorityTask\",\"MarkOpenAppTask\":\"HighestPriorityTask\",\"SobotSDKTask\":\"TheRouter_activity_splash\",\"StartupNetworkRequestTask\":\"HighestPriorityTask\"}"

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and KSP Version is 1.2.4."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.2.4"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/ServiceProvider__TheRouter__1188882837$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/ServiceProvider__TheRouter__1188882837$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La/ServiceProvider__TheRouter__1188882837;->Companion:La/ServiceProvider__TheRouter__1188882837$dramabox;

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

.method public static final addFlowTask(Landroid/content/Context;LA9/dramaboxapp;)V
    .locals 1

    .line 1
    sget-object v0, La/ServiceProvider__TheRouter__1188882837;->Companion:La/ServiceProvider__TheRouter__1188882837$dramabox;

    invoke-virtual {v0, p0, p1}, La/ServiceProvider__TheRouter__1188882837$dramabox;->dramabox(Landroid/content/Context;LA9/dramaboxapp;)V

    return-void
.end method

.method public static synthetic dramabox()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, La/ServiceProvider__TheRouter__1188882837;->interception$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final interception$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 3
    return-object v0
.end method


# virtual methods
.method public initFlowTask(Landroid/content/Context;LA9/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "digraph"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, La/ServiceProvider__TheRouter__1188882837;->Companion:La/ServiceProvider__TheRouter__1188882837$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, La/ServiceProvider__TheRouter__1188882837$dramabox;->dramabox(Landroid/content/Context;LA9/dramaboxapp;)V

    .line 16
    return-void
.end method

.method public varargs interception(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ldramaboxapp/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ldramaboxapp/dramabox;-><init>()V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
