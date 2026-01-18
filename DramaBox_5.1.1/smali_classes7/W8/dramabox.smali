.class public final LW8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:LW8/dramaboxapp;


# direct methods
.method public constructor <init>(LW8/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "coroutineScopeProvider"

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
    iput-object p1, p0, LW8/dramabox;->dramabox:LW8/dramaboxapp;

    .line 11
    .line 12
    sget-object v0, LW8/dramaboxapp;->dramaboxapp:LW8/dramaboxapp$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LW8/dramaboxapp$dramabox;->O(LW8/dramaboxapp;)V

    .line 16
    .line 17
    const-string p1, "CoroutineScope"

    .line 18
    .line 19
    const-string v0, "CoroutineScopeProvider \u5df2\u521d\u59cb\u5316"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method
