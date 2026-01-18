.class public final Lio/bidmachine/media3/exoplayer/ppo$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLb/abstract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public I:Z

.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lio/bidmachine/media3/exoplayer/source/lo;

.field public final dramaboxapp:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/OT;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/lo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/lo;-><init>(Lio/bidmachine/media3/exoplayer/source/OT;Z)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lo;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo$O;->O:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo$O;->dramaboxapp:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public dramabox()LEb/yiu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/lo;->swq()LEb/yiu;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dramaboxapp(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ppo$O;->l:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ppo$O;->I:Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ppo$O;->O:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ppo$O;->dramaboxapp:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
