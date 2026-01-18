.class public final LCe/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LCe/dramaboxapp<",
            "Ljava/lang/Thread;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, LCe/O;->dramabox:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static final dramabox()LCe/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCe/dramaboxapp<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LCe/O;->dramabox:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LCe/dramaboxapp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LCe/dramabox;->dramabox:LCe/dramabox;

    .line 13
    :cond_0
    return-object v0
.end method

.method public static final dramaboxapp()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LCe/O;->dramabox()LCe/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, LCe/l;->dramabox:LCe/l;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
