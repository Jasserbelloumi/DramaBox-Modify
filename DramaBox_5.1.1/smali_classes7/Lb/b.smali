.class public final synthetic LLb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:LXb/pos;

.field public final synthetic O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

.field public final synthetic l:Landroid/util/Pair;

.field public final synthetic l1:LXb/aew;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ppo$dramabox;Landroid/util/Pair;LXb/pos;LXb/aew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/b;->O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

    iput-object p2, p0, LLb/b;->l:Landroid/util/Pair;

    iput-object p3, p0, LLb/b;->I:LXb/pos;

    iput-object p4, p0, LLb/b;->l1:LXb/aew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LLb/b;->O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

    iget-object v1, p0, LLb/b;->l:Landroid/util/Pair;

    iget-object v2, p0, LLb/b;->I:LXb/pos;

    iget-object v3, p0, LLb/b;->l1:LXb/aew;

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/ppo$dramabox;->yiu(Lio/bidmachine/media3/exoplayer/ppo$dramabox;Landroid/util/Pair;LXb/pos;LXb/aew;)V

    return-void
.end method
