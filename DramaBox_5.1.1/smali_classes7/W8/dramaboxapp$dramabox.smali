.class public final LW8/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW8/dramaboxapp$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(LW8/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LW8/dramaboxapp;->dramaboxapp()LW8/dramaboxapp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LW8/dramaboxapp;->O(LW8/dramaboxapp;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final dramabox()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LW8/dramaboxapp$dramabox;->dramaboxapp()LW8/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LW8/dramaboxapp;->dramabox(LW8/dramaboxapp;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final dramaboxapp()LW8/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LW8/dramaboxapp;->dramaboxapp()LW8/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "CoroutineScopeProvider \u672a\u521d\u59cb\u5316\uff0c\u8bf7\u786e\u4fdd App \u5df2\u542f\u52a8"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
