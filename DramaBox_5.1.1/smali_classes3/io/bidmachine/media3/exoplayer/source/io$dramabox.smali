.class public Lio/bidmachine/media3/exoplayer/source/io$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/source/io;->l(Lio/bidmachine/media3/exoplayer/source/IO$dramabox;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/I<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/source/io;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/io;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/io$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/source/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/io$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/source/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/io;->I(Lio/bidmachine/media3/exoplayer/source/io;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/io$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/source/io;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/io;->O(Lio/bidmachine/media3/exoplayer/source/io;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    return-void
.end method
