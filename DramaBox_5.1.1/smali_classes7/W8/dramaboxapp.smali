.class public final LW8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW8/dramaboxapp$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static volatile O:LW8/dramaboxapp;

.field public static final dramaboxapp:LW8/dramaboxapp$dramabox;


# instance fields
.field public final dramabox:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LW8/dramaboxapp$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LW8/dramaboxapp$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LW8/dramaboxapp;->dramaboxapp:LW8/dramaboxapp$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "applicationScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LW8/dramaboxapp;->dramabox:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    return-void
.end method

.method public static final synthetic O(LW8/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, LW8/dramaboxapp;->O:LW8/dramaboxapp;

    .line 3
    return-void
.end method

.method public static final synthetic dramabox(LW8/dramaboxapp;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LW8/dramaboxapp;->dramabox:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramaboxapp()LW8/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LW8/dramaboxapp;->O:LW8/dramaboxapp;

    .line 3
    return-object v0
.end method
