.class public final Lwf/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:[Ljava/nio/file/LinkOption;

.field public static final dramabox:Lwf/ll;

.field public static final dramaboxapp:[Ljava/nio/file/LinkOption;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwf/ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lwf/ll;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lwf/ll;->dramabox:Lwf/ll;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lwf/l1;->dramabox()Ljava/nio/file/LinkOption;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, Lwf/ll;->dramaboxapp:[Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    new-array v0, v2, [Ljava/nio/file/LinkOption;

    .line 22
    .line 23
    sput-object v0, Lwf/ll;->O:[Ljava/nio/file/LinkOption;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkf/sqs;->io()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lwf/ll;->l:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lwf/lO;->dramabox()Ljava/nio/file/FileVisitOption;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkf/syu;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lwf/ll;->I:Ljava/util/Set;

    .line 40
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
.method public final dramabox(Z)[Ljava/nio/file/LinkOption;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lwf/ll;->O:[Ljava/nio/file/LinkOption;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lwf/ll;->dramaboxapp:[Ljava/nio/file/LinkOption;

    .line 8
    :goto_0
    return-object p1
.end method

.method public final dramaboxapp(Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lwf/ll;->I:Ljava/util/Set;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lwf/ll;->l:Ljava/util/Set;

    .line 8
    :goto_0
    return-object p1
.end method
