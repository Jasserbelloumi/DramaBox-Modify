.class public Lcc/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/dramabox;->dramabox(Ljava/util/concurrent/Executor;LHb/OT;)Lcc/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Ljava/util/concurrent/Executor;

.field public final synthetic l:LHb/OT;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LHb/OT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcc/dramabox$dramabox;->O:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iput-object p2, p0, Lcc/dramabox$dramabox;->l:LHb/OT;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcc/dramabox$dramabox;->O:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcc/dramabox$dramabox;->l:LHb/OT;

    .line 3
    .line 4
    iget-object v1, p0, Lcc/dramabox$dramabox;->O:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, LHb/OT;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
