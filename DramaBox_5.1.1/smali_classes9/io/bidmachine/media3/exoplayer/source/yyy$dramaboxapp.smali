.class public final Lio/bidmachine/media3/exoplayer/source/yyy$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/yyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public O:Z

.field public final dramabox:LJb/I$dramabox;

.field public dramaboxapp:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public io:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Lcc/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJb/I$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, LJb/I$dramabox;

    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/yyy$dramaboxapp;->dramabox:LJb/I$dramabox;

    .line 12
    .line 13
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/upstream/dramabox;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/yyy$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/yyy$dramaboxapp;->O:Z

    .line 22
    return-void
.end method


# virtual methods
.method public dramabox(LEb/jkk$IO;J)Lio/bidmachine/media3/exoplayer/source/yyy;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lio/bidmachine/media3/exoplayer/source/yyy;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/yyy$dramaboxapp;->I:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/yyy$dramaboxapp;->dramabox:LJb/I$dramabox;

    .line 7
    .line 8
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/yyy$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 9
    .line 10
    iget-boolean v7, p0, Lio/bidmachine/media3/exoplayer/source/yyy$dramaboxapp;->O:Z

    .line 11
    .line 12
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/yyy$dramaboxapp;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/yyy$dramaboxapp;->io:LY4/pop;

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, v11

    .line 17
    move-object v2, p1

    .line 18
    move-wide v4, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lio/bidmachine/media3/exoplayer/source/yyy;-><init>(Ljava/lang/String;LEb/jkk$IO;LJb/I$dramabox;JLio/bidmachine/media3/exoplayer/upstream/dramaboxapp;ZLjava/lang/Object;LY4/pop;Lio/bidmachine/media3/exoplayer/source/yyy$dramabox;)V

    .line 22
    return-object v11
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/yyy$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/upstream/dramabox;-><init>()V

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/yyy$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 11
    return-object p0
.end method
