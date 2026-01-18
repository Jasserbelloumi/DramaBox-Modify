.class public final Lcom/google/android/exoplayer2/source/aew$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final dramabox:Lcom/google/android/exoplayer2/RT;

.field public final dramaboxapp:Lcom/google/android/exoplayer2/drm/O$dramaboxapp;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/RT;Lcom/google/android/exoplayer2/drm/O$dramaboxapp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/aew$O;->dramabox:Lcom/google/android/exoplayer2/RT;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/aew$O;->dramaboxapp:Lcom/google/android/exoplayer2/drm/O$dramaboxapp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/RT;Lcom/google/android/exoplayer2/drm/O$dramaboxapp;Lcom/google/android/exoplayer2/source/aew$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/aew$O;-><init>(Lcom/google/android/exoplayer2/RT;Lcom/google/android/exoplayer2/drm/O$dramaboxapp;)V

    return-void
.end method
