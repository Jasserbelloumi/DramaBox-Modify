.class public final synthetic LX3/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic I:LK3/O0l;

.field public final synthetic O:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OT;

.field public final synthetic l:Lcom/google/android/exoplayer2/yyy;

.field public final synthetic l1:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IO;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OT;Lcom/google/android/exoplayer2/yyy;LK3/O0l;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/lop;->O:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OT;

    iput-object p2, p0, LX3/lop;->l:Lcom/google/android/exoplayer2/yyy;

    iput-object p3, p0, LX3/lop;->I:LK3/O0l;

    iput-object p4, p0, LX3/lop;->l1:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LX3/lop;->O:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OT;

    iget-object v1, p0, LX3/lop;->l:Lcom/google/android/exoplayer2/yyy;

    iget-object v2, p0, LX3/lop;->I:LK3/O0l;

    iget-object v3, p0, LX3/lop;->l1:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IO;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OT;->io(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OT;Lcom/google/android/exoplayer2/yyy;LK3/O0l;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IO;Landroid/view/View;)V

    return-void
.end method
