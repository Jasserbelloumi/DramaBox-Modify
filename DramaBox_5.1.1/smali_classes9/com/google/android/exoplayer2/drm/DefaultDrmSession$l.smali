.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public I:I

.field public final O:J

.field public final dramabox:J

.field public final dramaboxapp:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JZJLjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$l;->dramabox:J

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$l;->dramaboxapp:Z

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$l;->O:J

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$l;->l:Ljava/lang/Object;

    .line 12
    return-void
.end method
