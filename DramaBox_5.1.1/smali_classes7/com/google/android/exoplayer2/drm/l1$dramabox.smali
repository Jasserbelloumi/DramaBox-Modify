.class public final Lcom/google/android/exoplayer2/drm/l1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:[B

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/l1$dramabox;->dramabox:[B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/l1$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer2/drm/l1$dramabox;->O:I

    .line 10
    return-void
.end method


# virtual methods
.method public dramabox()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l1$dramabox;->dramabox:[B

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l1$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method
