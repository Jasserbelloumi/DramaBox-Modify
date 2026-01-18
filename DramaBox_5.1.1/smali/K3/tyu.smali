.class public final synthetic LK3/tyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:LK3/ppo;

.field public final synthetic O:Lcom/google/android/exoplayer2/source/lo$dramabox;

.field public final synthetic l:Lcom/google/android/exoplayer2/source/lo;

.field public final synthetic l1:LK3/pos;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/tyu;->O:Lcom/google/android/exoplayer2/source/lo$dramabox;

    iput-object p2, p0, LK3/tyu;->l:Lcom/google/android/exoplayer2/source/lo;

    iput-object p3, p0, LK3/tyu;->I:LK3/ppo;

    iput-object p4, p0, LK3/tyu;->l1:LK3/pos;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LK3/tyu;->O:Lcom/google/android/exoplayer2/source/lo$dramabox;

    iget-object v1, p0, LK3/tyu;->l:Lcom/google/android/exoplayer2/source/lo;

    iget-object v2, p0, LK3/tyu;->I:LK3/ppo;

    iget-object v3, p0, LK3/tyu;->l1:LK3/pos;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/lo$dramabox;->O(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;)V

    return-void
.end method
