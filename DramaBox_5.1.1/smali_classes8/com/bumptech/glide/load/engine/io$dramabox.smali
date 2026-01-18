.class public Lcom/bumptech/glide/load/engine/io$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# instance fields
.field public O:I

.field public final dramabox:Lcom/bumptech/glide/load/engine/DecodeJob$I;

.field public final dramaboxapp:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$I;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/io$dramabox$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/io$dramabox$dramabox;-><init>(Lcom/bumptech/glide/load/engine/io$dramabox;)V

    .line 9
    .line 10
    const/16 v1, 0x96

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LP0/dramabox;->l(ILP0/dramabox$l;)Landroidx/core/util/Pools$Pool;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/io$dramabox;->dramaboxapp:Landroidx/core/util/Pools$Pool;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/io$dramabox;->dramabox:Lcom/bumptech/glide/load/engine/DecodeJob$I;

    .line 19
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/bumptech/glide/dramaboxapp;Ljava/lang/Object;Lt0/I;Lq0/dramaboxapp;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt0/O;Ljava/util/Map;ZZZLq0/I;Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp;)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/dramaboxapp;",
            "Ljava/lang/Object;",
            "Lt0/I;",
            "Lq0/dramaboxapp;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lt0/O;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq0/lO<",
            "*>;>;ZZZ",
            "Lq0/I;",
            "Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp<",
            "TR;>;)",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/io$dramabox;->dramaboxapp:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-static {v1}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/DecodeJob;

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Lcom/bumptech/glide/load/engine/io$dramabox;->O:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/load/engine/io$dramabox;->O:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/engine/DecodeJob;->jkk(Lcom/bumptech/glide/dramaboxapp;Ljava/lang/Object;Lt0/I;Lq0/dramaboxapp;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt0/O;Ljava/util/Map;ZZZLq0/I;Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp;I)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v1

    return-object v1
.end method
