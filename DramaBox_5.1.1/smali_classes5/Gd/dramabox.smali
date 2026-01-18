.class public final LGd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LGd/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LGd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LGd/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LGd/dramabox;->dramabox:LGd/dramabox;

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

.method public static final I(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LGd/dramaboxapp;->I(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final O(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tempFilePrefix"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LGd/dramaboxapp;->dramaboxapp(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final dramabox()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, LEd/tyu;->ppo()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final dramaboxapp(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    const-string v0, "temp"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LGd/dramabox;->O(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final io(Ljava/io/File;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LGd/dramaboxapp;->l1(Ljava/io/File;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(Ljava/io/File;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LGd/dramaboxapp;->O(Ljava/io/File;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l1(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "to"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LGd/dramaboxapp;->ll(Ljava/io/File;Ljava/io/File;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
