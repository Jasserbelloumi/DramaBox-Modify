.class public final synthetic LLb/instanceof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:LXb/pos;

.field public final synthetic O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

.field public final synthetic aew:Z

.field public final synthetic l:Landroid/util/Pair;

.field public final synthetic l1:LXb/aew;

.field public final synthetic pos:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ppo$dramabox;Landroid/util/Pair;LXb/pos;LXb/aew;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/instanceof;->O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

    iput-object p2, p0, LLb/instanceof;->l:Landroid/util/Pair;

    iput-object p3, p0, LLb/instanceof;->I:LXb/pos;

    iput-object p4, p0, LLb/instanceof;->l1:LXb/aew;

    iput-object p5, p0, LLb/instanceof;->pos:Ljava/io/IOException;

    iput-boolean p6, p0, LLb/instanceof;->aew:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LLb/instanceof;->O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

    iget-object v1, p0, LLb/instanceof;->l:Landroid/util/Pair;

    iget-object v2, p0, LLb/instanceof;->I:LXb/pos;

    iget-object v3, p0, LLb/instanceof;->l1:LXb/aew;

    iget-object v4, p0, LLb/instanceof;->pos:Ljava/io/IOException;

    iget-boolean v5, p0, LLb/instanceof;->aew:Z

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/ppo$dramabox;->ygh(Lio/bidmachine/media3/exoplayer/ppo$dramabox;Landroid/util/Pair;LXb/pos;LXb/aew;Ljava/io/IOException;Z)V

    return-void
.end method
