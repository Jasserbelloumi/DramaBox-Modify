.class public final LXe/l1$O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/l1$O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramabox"
.end annotation


# instance fields
.field public final O:LXe/l1$dramaboxapp;

.field public final synthetic l:LXe/l1$O;


# direct methods
.method public constructor <init>(LXe/l1$O;LXe/l1$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LXe/l1$O$dramabox;->l:LXe/l1$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, LXe/l1$O$dramabox;->O:LXe/l1$dramaboxapp;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LXe/l1$O$dramabox;->O:LXe/l1$dramaboxapp;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, LXe/l1$dramaboxapp;->l1:Z

    .line 6
    .line 7
    iget-object v0, p0, LXe/l1$O$dramabox;->l:LXe/l1$O;

    .line 8
    .line 9
    iget-object v0, v0, LXe/l1$O;->O:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iget-object v1, p0, LXe/l1$O$dramabox;->O:LXe/l1$dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
