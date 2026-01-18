.class public final Lcom/google/android/exoplayer2/source/O$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O:Lcom/google/android/exoplayer2/source/O$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/O<",
            "TT;>.dramabox;"
        }
    .end annotation
.end field

.field public final dramabox:Lcom/google/android/exoplayer2/source/ll;

.field public final dramaboxapp:Lcom/google/android/exoplayer2/source/ll$O;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ll;Lcom/google/android/exoplayer2/source/ll$O;Lcom/google/android/exoplayer2/source/O$dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/ll;",
            "Lcom/google/android/exoplayer2/source/ll$O;",
            "Lcom/google/android/exoplayer2/source/O<",
            "TT;>.dramabox;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/O$dramaboxapp;->dramabox:Lcom/google/android/exoplayer2/source/ll;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/O$dramaboxapp;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$O;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/O$dramaboxapp;->O:Lcom/google/android/exoplayer2/source/O$dramabox;

    .line 10
    return-void
.end method
