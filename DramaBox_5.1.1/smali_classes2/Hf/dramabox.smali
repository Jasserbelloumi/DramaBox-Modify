.class public final LHf/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Z

.field public static final dramaboxapp:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/ThreadLocal;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sput-object v1, LHf/dramabox;->dramaboxapp:[Ljava/lang/ThreadLocal;

    .line 19
    return-void
.end method

.method public static final dramabox()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, LHf/dramabox;->dramabox:Z

    .line 3
    return v0
.end method
