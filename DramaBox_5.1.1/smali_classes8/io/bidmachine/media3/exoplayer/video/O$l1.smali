.class public final Lio/bidmachine/media3/exoplayer/video/O$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/djd$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l1"
.end annotation


# instance fields
.field public final dramabox:LEb/Jkl$dramabox;


# direct methods
.method public constructor <init>(LEb/Jkl$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l1;->dramabox:LEb/Jkl$dramabox;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public dramaboxapp(Landroid/content/Context;LEb/l1;LEb/lo;LEb/Jhg$dramabox;Ljava/util/concurrent/Executor;LEb/O0l;Ljava/util/List;J)LEb/djd;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LEb/l1;",
            "LEb/lo;",
            "LEb/Jhg$dramabox;",
            "Ljava/util/concurrent/Executor;",
            "LEb/O0l;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J)",
            "LEb/djd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    const-string v2, "io.bidmachine.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-array v3, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, LEb/Jkl$dramabox;

    .line 13
    .line 14
    aput-object v4, v3, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    move-object v3, p0

    .line 20
    .line 21
    :try_start_1
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/video/O$l1;->dramabox:LEb/Jkl$dramabox;

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    .line 32
    check-cast v4, LEb/djd$dramabox;

    .line 33
    move-object v5, p1

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    move-object/from16 v9, p5

    .line 42
    .line 43
    move-object/from16 v10, p6

    .line 44
    .line 45
    move-object/from16 v11, p7

    .line 46
    .line 47
    move-wide/from16 v12, p8

    .line 48
    .line 49
    .line 50
    invoke-interface/range {v4 .. v13}, LEb/djd$dramabox;->dramaboxapp(Landroid/content/Context;LEb/l1;LEb/lo;LEb/Jhg$dramabox;Ljava/util/concurrent/Executor;LEb/O0l;Ljava/util/List;J)LEb/djd;

    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    move-object v3, p0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Lio/bidmachine/media3/common/VideoFrameProcessingException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
