.class public final synthetic LK3/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:LK3/ppo;

.field public final synthetic O:Lcom/google/android/exoplayer2/source/lo$dramabox;

.field public final synthetic aew:Z

.field public final synthetic l:Lcom/google/android/exoplayer2/source/lo;

.field public final synthetic l1:LK3/pos;

.field public final synthetic pos:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/lop;->O:Lcom/google/android/exoplayer2/source/lo$dramabox;

    iput-object p2, p0, LK3/lop;->l:Lcom/google/android/exoplayer2/source/lo;

    iput-object p3, p0, LK3/lop;->I:LK3/ppo;

    iput-object p4, p0, LK3/lop;->l1:LK3/pos;

    iput-object p5, p0, LK3/lop;->pos:Ljava/io/IOException;

    iput-boolean p6, p0, LK3/lop;->aew:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LK3/lop;->O:Lcom/google/android/exoplayer2/source/lo$dramabox;

    iget-object v1, p0, LK3/lop;->l:Lcom/google/android/exoplayer2/source/lo;

    iget-object v2, p0, LK3/lop;->I:LK3/ppo;

    iget-object v3, p0, LK3/lop;->l1:LK3/pos;

    iget-object v4, p0, LK3/lop;->pos:Ljava/io/IOException;

    iget-boolean v5, p0, LK3/lop;->aew:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramaboxapp(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;Ljava/io/IOException;Z)V

    return-void
.end method
