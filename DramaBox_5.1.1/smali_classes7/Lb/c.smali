.class public final synthetic LLb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:LXb/aew;

.field public final synthetic O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

.field public final synthetic l:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ppo$dramabox;Landroid/util/Pair;LXb/aew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/c;->O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

    iput-object p2, p0, LLb/c;->l:Landroid/util/Pair;

    iput-object p3, p0, LLb/c;->I:LXb/aew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LLb/c;->O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

    iget-object v1, p0, LLb/c;->l:Landroid/util/Pair;

    iget-object v2, p0, LLb/c;->I:LXb/aew;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ppo$dramabox;->ygn(Lio/bidmachine/media3/exoplayer/ppo$dramabox;Landroid/util/Pair;LXb/aew;)V

    return-void
.end method
