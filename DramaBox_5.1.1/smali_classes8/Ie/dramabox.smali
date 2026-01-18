.class public final LIe/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/dramabox$dramaboxapp;
    }
.end annotation


# static fields
.field public static final dramabox:LGe/jkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LIe/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LIe/dramabox$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LHe/dramabox;->l(Ljava/util/concurrent/Callable;)LGe/jkk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, LIe/dramabox;->dramabox:LGe/jkk;

    .line 12
    return-void
.end method

.method public static dramabox()LGe/jkk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LIe/dramabox;->dramabox:LGe/jkk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHe/dramabox;->I(LGe/jkk;)LGe/jkk;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
