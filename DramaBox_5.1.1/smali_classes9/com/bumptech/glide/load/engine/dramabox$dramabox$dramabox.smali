.class public Lcom/bumptech/glide/load/engine/dramabox$dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/dramabox$dramabox;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Ljava/lang/Runnable;

.field public final synthetic l:Lcom/bumptech/glide/load/engine/dramabox$dramabox;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/dramabox$dramabox;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/dramabox$dramabox$dramabox;->l:Lcom/bumptech/glide/load/engine/dramabox$dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/dramabox$dramabox$dramabox;->O:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/dramabox$dramabox$dramabox;->O:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void
.end method
