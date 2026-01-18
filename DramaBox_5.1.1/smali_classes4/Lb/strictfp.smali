.class public final synthetic LLb/strictfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

.field public final synthetic l:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ppo$dramabox;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/strictfp;->O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

    iput-object p2, p0, LLb/strictfp;->l:Landroid/util/Pair;

    iput p3, p0, LLb/strictfp;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LLb/strictfp;->O:Lio/bidmachine/media3/exoplayer/ppo$dramabox;

    iget-object v1, p0, LLb/strictfp;->l:Landroid/util/Pair;

    iget v2, p0, LLb/strictfp;->I:I

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ppo$dramabox;->yyy(Lio/bidmachine/media3/exoplayer/ppo$dramabox;Landroid/util/Pair;I)V

    return-void
.end method
