.class public Lcom/bumptech/glide/load/engine/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/dramabox;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/engine/dramabox$dramabox$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/engine/dramabox$dramabox$dramabox;-><init>(Lcom/bumptech/glide/load/engine/dramabox$dramabox;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    const-string p1, "glide-active-resources"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
