.class public final Lio/bidmachine/media3/exoplayer/dash/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final O:LYb/io$dramabox;

.field public final dramabox:LJb/I$dramabox;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(LJb/I$dramabox;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;-><init>(LJb/I$dramabox;I)V

    return-void
.end method

.method public constructor <init>(LJb/I$dramabox;I)V
    .locals 1

    .line 2
    new-instance v0, LYb/l$dramaboxapp;

    invoke-direct {v0}, LYb/l$dramaboxapp;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;-><init>(LYb/io$dramabox;LJb/I$dramabox;I)V

    return-void
.end method

.method public constructor <init>(LYb/io$dramabox;LJb/I$dramabox;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;->O:LYb/io$dramabox;

    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;->dramabox:LJb/I$dramabox;

    .line 6
    iput p3, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;->dramaboxapp:I

    return-void
.end method


# virtual methods
.method public I(Lbc/ppo;LPb/O;LOb/dramaboxapp;I[ILac/pop;IJZLjava/util/List;Lio/bidmachine/media3/exoplayer/dash/l$O;LJb/aew;LMb/switch;Lbc/io;)Lio/bidmachine/media3/exoplayer/dash/dramabox;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/ppo;",
            "LPb/O;",
            "LOb/dramaboxapp;",
            "I[I",
            "Lac/pop;",
            "IJZ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/l$O;",
            "LJb/aew;",
            "LMb/switch;",
            "Lbc/io;",
            ")",
            "Lio/bidmachine/media3/exoplayer/dash/dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p13

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;->dramabox:LJb/I$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LJb/I$dramabox;->createDataSource()LJb/I;

    .line 10
    move-result-object v12

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v12, v1}, LJb/I;->dramaboxapp(LJb/aew;)V

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lio/bidmachine/media3/exoplayer/dash/O;

    .line 18
    move-object v3, v1

    .line 19
    .line 20
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;->O:LYb/io$dramabox;

    .line 21
    .line 22
    iget v15, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;->dramaboxapp:I

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    move/from16 v8, p4

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    move-object/from16 v10, p6

    .line 35
    .line 36
    move/from16 v11, p7

    .line 37
    .line 38
    move-wide/from16 v13, p8

    .line 39
    .line 40
    move/from16 v16, p10

    .line 41
    .line 42
    move-object/from16 v17, p11

    .line 43
    .line 44
    move-object/from16 v18, p12

    .line 45
    .line 46
    move-object/from16 v19, p14

    .line 47
    .line 48
    move-object/from16 v20, p15

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v20}, Lio/bidmachine/media3/exoplayer/dash/O;-><init>(LYb/io$dramabox;Lbc/ppo;LPb/O;LOb/dramaboxapp;I[ILac/pop;ILJb/I;JIZLjava/util/List;Lio/bidmachine/media3/exoplayer/dash/l$O;LMb/switch;Lbc/io;)V

    .line 52
    return-object v1
.end method

.method public bridge synthetic O(Z)Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;->io(Z)Lio/bidmachine/media3/exoplayer/dash/O$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramabox(LCc/lop$dramabox;)Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;->lO(LCc/lop$dramabox;)Lio/bidmachine/media3/exoplayer/dash/O$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(I)Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;->l1(I)Lio/bidmachine/media3/exoplayer/dash/O$dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public io(Z)Lio/bidmachine/media3/exoplayer/dash/O$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;->O:LYb/io$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LYb/io$dramabox;->O(Z)LYb/io$dramabox;

    .line 6
    return-object p0
.end method

.method public l(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;->O:LYb/io$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LYb/io$dramabox;->l(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l1(I)Lio/bidmachine/media3/exoplayer/dash/O$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;->O:LYb/io$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LYb/io$dramabox;->dramaboxapp(I)LYb/io$dramabox;

    .line 6
    return-object p0
.end method

.method public lO(LCc/lop$dramabox;)Lio/bidmachine/media3/exoplayer/dash/O$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;->O:LYb/io$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LYb/io$dramabox;->dramabox(LCc/lop$dramabox;)LYb/io$dramabox;

    .line 6
    return-object p0
.end method
