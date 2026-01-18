.class public final synthetic Lk3/throw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

.field public final synthetic O:Lcom/google/android/exoplayer2/pop;

.field public final synthetic l:Lcom/google/common/collect/ImmutableList$dramabox;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/pop;Lcom/google/common/collect/ImmutableList$dramabox;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/throw;->O:Lcom/google/android/exoplayer2/pop;

    iput-object p2, p0, Lk3/throw;->l:Lcom/google/common/collect/ImmutableList$dramabox;

    iput-object p3, p0, Lk3/throw;->I:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/throw;->O:Lcom/google/android/exoplayer2/pop;

    iget-object v1, p0, Lk3/throw;->l:Lcom/google/common/collect/ImmutableList$dramabox;

    iget-object v2, p0, Lk3/throw;->I:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/pop;->dramabox(Lcom/google/android/exoplayer2/pop;Lcom/google/common/collect/ImmutableList$dramabox;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)V

    return-void
.end method
