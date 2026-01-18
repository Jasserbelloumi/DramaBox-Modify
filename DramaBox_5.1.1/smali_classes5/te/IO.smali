.class public final Lte/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/O;
.implements Lof/O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf/O;",
        "Lof/O<",
        "*>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lte/IO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lte/IO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lte/IO;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lte/IO;->O:Lte/IO;

    .line 8
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


# virtual methods
.method public getCallerFrame()Lqf/O;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lte/lo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "StackWalkingFailed.kt"

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const-string v3, "failedToCaptureStackFrame"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Lne/yyy;->dramabox(Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lte/lo;->dramabox:Lte/lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lte/lo;->dramabox()V

    .line 6
    return-void
.end method
