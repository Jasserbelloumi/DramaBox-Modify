.class public final Lod/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/dramaboxapp$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lod/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lod/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lod/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lod/dramaboxapp;->dramabox:Lod/dramaboxapp;

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
.method public final dramabox(Lxd/IO;)Lod/dramabox;
    .locals 2

    .line 1
    .line 2
    const-string v0, "algorithmParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lxd/IO;->dramaboxapp()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lod/dramaboxapp$dramabox;->dramabox:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lod/I;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lod/I;-><init>(Lxd/IO;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lod/O;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lod/O;-><init>(Lxd/IO;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    new-instance v0, Lod/l;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Lod/l;-><init>(Lxd/IO;)V

    .line 50
    :goto_0
    return-object v0
.end method
