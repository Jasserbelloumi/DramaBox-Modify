.class public final synthetic Lm3/tyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/tyu;->O:Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;

    iput-boolean p2, p0, Lm3/tyu;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/tyu;->O:Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;

    iget-boolean v1, p0, Lm3/tyu;->l:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->l1(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Z)V

    return-void
.end method
