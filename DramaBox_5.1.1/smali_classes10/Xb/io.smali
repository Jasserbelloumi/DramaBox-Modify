.class public final LXb/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb/I;


# direct methods
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
.method public dramabox()Lio/bidmachine/media3/exoplayer/source/tyu;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LXb/l;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LXb/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public dramaboxapp(Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/source/tyu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/tyu;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lio/bidmachine/media3/exoplayer/source/tyu;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LXb/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LXb/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-object v0
.end method
