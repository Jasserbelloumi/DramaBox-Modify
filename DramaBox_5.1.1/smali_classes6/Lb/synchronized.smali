.class public final synthetic LLb/synchronized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:LXb/pos;

.field public final synthetic O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

.field public final synthetic l:Landroid/util/Pair;

.field public final synthetic l1:LXb/aew;

.field public final synthetic pos:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ppo$dramabox;Landroid/util/Pair;LXb/pos;LXb/aew;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/synchronized;->O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

    iput-object p2, p0, LLb/synchronized;->l:Landroid/util/Pair;

    iput-object p3, p0, LLb/synchronized;->I:LXb/pos;

    iput-object p4, p0, LLb/synchronized;->l1:LXb/aew;

    iput p5, p0, LLb/synchronized;->pos:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LLb/synchronized;->O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

    iget-object v1, p0, LLb/synchronized;->l:Landroid/util/Pair;

    iget-object v2, p0, LLb/synchronized;->I:LXb/pos;

    iget-object v3, p0, LLb/synchronized;->l1:LXb/aew;

    iget v4, p0, LLb/synchronized;->pos:I

    invoke-static {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/ppo$dramabox;->dramabox(Lio/bidmachine/media3/exoplayer/ppo$dramabox;Landroid/util/Pair;LXb/pos;LXb/aew;I)V

    return-void
.end method
