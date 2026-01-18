.class public LPd/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramabox"
.end annotation


# instance fields
.field public final O:Ljava/lang/Runnable;

.field public final synthetic l:LPd/dramabox;


# direct methods
.method public constructor <init>(LPd/dramabox;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LPd/dramabox$dramabox;->l:LPd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, LPd/dramabox$dramabox;->O:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LPd/dramabox$dramabox;->l:LPd/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, LPd/dramabox$dramabox;->O:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LPd/dramabox;->dramabox(LPd/dramabox;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    iget-object v0, p0, LPd/dramabox$dramabox;->O:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void
.end method
