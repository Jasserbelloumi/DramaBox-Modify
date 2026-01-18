.class public final Lhd/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lhd/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhd/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lhd/O;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lhd/O;->dramabox:Lhd/O;

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

.method public static final dramabox(Landroid/content/Context;Ljava/lang/String;)Lhd/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "exo"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    const-string v0, "PlayerFactory"

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Create player (ExoPlayerImpl)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance p1, Lid/dramabox;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lid/dramabox;-><init>(Landroid/content/Context;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "Create player (MediaPlayerImpl)"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance p1, Ljd/dramabox;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljd/dramabox;-><init>(Landroid/content/Context;)V

    .line 42
    :goto_0
    return-object p1
.end method
