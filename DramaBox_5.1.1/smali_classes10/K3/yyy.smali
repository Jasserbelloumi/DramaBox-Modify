.class public final synthetic LK3/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:LK3/pos;

.field public final synthetic O:Lcom/google/android/exoplayer2/source/lo$dramabox;

.field public final synthetic l:Lcom/google/android/exoplayer2/source/lo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/pos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/yyy;->O:Lcom/google/android/exoplayer2/source/lo$dramabox;

    iput-object p2, p0, LK3/yyy;->l:Lcom/google/android/exoplayer2/source/lo;

    iput-object p3, p0, LK3/yyy;->I:LK3/pos;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LK3/yyy;->O:Lcom/google/android/exoplayer2/source/lo$dramabox;

    iget-object v1, p0, LK3/yyy;->l:Lcom/google/android/exoplayer2/source/lo;

    iget-object v2, p0, LK3/yyy;->I:LK3/pos;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->l(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/pos;)V

    return-void
.end method
