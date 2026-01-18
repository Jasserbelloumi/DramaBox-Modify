.class public Lcom/google/android/exoplayer2/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramabox"
.end annotation


# instance fields
.field public final O:Landroid/os/Handler;

.field public final synthetic l:Lcom/google/android/exoplayer2/O;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/O;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/O$dramabox;->l:Lcom/google/android/exoplayer2/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/O$dramabox;->O:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public static synthetic dramabox(Lcom/google/android/exoplayer2/O$dramabox;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/O$dramabox;->dramaboxapp(I)V

    return-void
.end method


# virtual methods
.method public final synthetic dramaboxapp(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/O$dramabox;->l:Lcom/google/android/exoplayer2/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/O;->l(Lcom/google/android/exoplayer2/O;I)V

    .line 6
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/O$dramabox;->O:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lk3/lo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lk3/lo;-><init>(Lcom/google/android/exoplayer2/O$dramabox;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
