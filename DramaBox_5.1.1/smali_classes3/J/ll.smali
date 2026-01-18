.class public LJ/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/RT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ/RT<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:LJ/dramaboxapp;

.field public final dramaboxapp:LJ/dramaboxapp;


# direct methods
.method public constructor <init>(LJ/dramaboxapp;LJ/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LJ/ll;->dramabox:LJ/dramaboxapp;

    .line 6
    .line 7
    iput-object p2, p0, LJ/ll;->dramaboxapp:LJ/dramaboxapp;

    .line 8
    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJ/ll;->dramabox:LJ/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJ/dramaboxapp;->O()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJ/ll;->dramaboxapp:LJ/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LJ/dramaboxapp;->O()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public dramabox()LF/dramabox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF/dramabox<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LF/ppo;

    .line 3
    .line 4
    iget-object v1, p0, LJ/ll;->dramabox:LJ/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LJ/dramaboxapp;->dramabox()LF/dramabox;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, LJ/ll;->dramaboxapp:LJ/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LJ/dramaboxapp;->dramabox()LF/dramabox;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LF/ppo;-><init>(LF/dramabox;LF/dramabox;)V

    .line 18
    return-object v0
.end method

.method public dramaboxapp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR/dramabox<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
