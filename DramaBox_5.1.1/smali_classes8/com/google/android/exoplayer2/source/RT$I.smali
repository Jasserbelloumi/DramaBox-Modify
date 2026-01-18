.class public final Lcom/google/android/exoplayer2/source/RT$I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/RT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# instance fields
.field public final O:[Z

.field public final dramabox:LK3/Jhg;

.field public final dramaboxapp:[Z

.field public final l:[Z


# direct methods
.method public constructor <init>(LK3/Jhg;[Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT$I;->dramabox:LK3/Jhg;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/RT$I;->dramaboxapp:[Z

    .line 8
    .line 9
    iget p1, p1, LK3/Jhg;->O:I

    .line 10
    .line 11
    new-array p2, p1, [Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/RT$I;->O:[Z

    .line 14
    .line 15
    new-array p1, p1, [Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT$I;->l:[Z

    .line 18
    return-void
.end method
