.class public final Lcom/google/android/exoplayer2/OT$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/OT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/lop$O;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LK3/ysh;

.field public final l:J


# direct methods
.method public constructor <init>(Ljava/util/List;LK3/ysh;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/lop$O;",
            ">;",
            "LK3/ysh;",
            "IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/OT$dramaboxapp;->dramabox:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/OT$dramaboxapp;->dramaboxapp:LK3/ysh;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/OT$dramaboxapp;->O:I

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/OT$dramaboxapp;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LK3/ysh;IJLcom/google/android/exoplayer2/OT$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/OT$dramaboxapp;-><init>(Ljava/util/List;LK3/ysh;IJ)V

    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/OT$dramaboxapp;)LK3/ysh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/OT$dramaboxapp;->dramaboxapp:LK3/ysh;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lcom/google/android/exoplayer2/OT$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/OT$dramaboxapp;->O:I

    .line 3
    return p0
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/OT$dramaboxapp;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/OT$dramaboxapp;->dramabox:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/OT$dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/OT$dramaboxapp;->l:J

    .line 3
    return-wide v0
.end method
