.class public final La/ServiceProvider__TheRouter__2106647018;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ServiceProvider__TheRouter__2106647018$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:La/ServiceProvider__TheRouter__2106647018$dramabox;

.field public static final FLOW_TASK_JSON:Ljava/lang/String; = "{}"

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and KSP Version is 1.2.4."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.2.4"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/ServiceProvider__TheRouter__2106647018$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/ServiceProvider__TheRouter__2106647018$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La/ServiceProvider__TheRouter__2106647018;->Companion:La/ServiceProvider__TheRouter__2106647018$dramabox;

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
    sget-object v0, La/ServiceProvider__TheRouter__2106647018;->Companion:La/ServiceProvider__TheRouter__2106647018$dramabox;

    invoke-virtual {v0, p0, p1}, La/ServiceProvider__TheRouter__2106647018$dramabox;->dramabox(Landroid/content/Context;LA9/dramaboxapp;)V

    return-void
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
    sget-object v0, La/ServiceProvider__TheRouter__2106647018;->Companion:La/ServiceProvider__TheRouter__2106647018$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, La/ServiceProvider__TheRouter__2106647018$dramabox;->dramabox(Landroid/content/Context;LA9/dramaboxapp;)V

    .line 16
    return-void
.end method

.method public varargs interception(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, LP6/O;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    array-length v1, p2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p1, LO6/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, LO6/dramabox;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    array-length p1, p2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, LO6/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, LO6/dramabox;-><init>()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1
.end method
