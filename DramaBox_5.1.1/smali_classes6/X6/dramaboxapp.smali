.class public final LX6/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramabox:LX6/dramaboxapp;

.field public static final dramaboxapp:Ljava/lang/String;

.field public static final l:Lcom/lib/download/base/core/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, LX6/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LX6/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, LX6/dramaboxapp;->dramabox:LX6/dramaboxapp;

    .line 8
    .line 9
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "getPath(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v0, LX6/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Range"

    .line 31
    .line 32
    const-string v1, "bytes=0-"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkf/Ok1;->io(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, LX6/dramaboxapp;->O:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Lcom/lib/download/base/core/dramabox;

    .line 45
    .line 46
    const/16 v12, 0x1ff

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v1, v0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v13}, Lcom/lib/download/base/core/dramabox;-><init>(ZLW6/ygn;LW6/l1;Ljava/util/Map;JILW6/I;LW6/lop;LW6/tyu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    sput-object v0, LX6/dramaboxapp;->l:Lcom/lib/download/base/core/dramabox;

    .line 64
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
.method public final O()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LX6/dramaboxapp;->O:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final dramabox()Lcom/lib/download/base/core/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LX6/dramaboxapp;->l:Lcom/lib/download/base/core/dramabox;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LX6/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method
