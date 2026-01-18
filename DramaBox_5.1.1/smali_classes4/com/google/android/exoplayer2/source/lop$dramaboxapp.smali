.class public final Lcom/google/android/exoplayer2/source/lop$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/lop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public O:Z

.field public final dramabox:LY3/ll$dramabox;

.field public dramaboxapp:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY3/ll$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, LY3/ll$dramabox;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/lop$dramaboxapp;->dramabox:LY3/ll$dramabox;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/upstream/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/dramabox;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/lop$dramaboxapp;->dramaboxapp:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/lop$dramaboxapp;->O:Z

    .line 22
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/google/android/exoplayer2/aew$OT;J)Lcom/google/android/exoplayer2/source/lop;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/google/android/exoplayer2/source/lop;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/lop$dramaboxapp;->I:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/lop$dramaboxapp;->dramabox:LY3/ll$dramabox;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/lop$dramaboxapp;->dramaboxapp:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/lop$dramaboxapp;->O:Z

    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/lop$dramaboxapp;->l:Ljava/lang/Object;

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, v10

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/lop;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/aew$OT;LY3/ll$dramabox;JLcom/google/android/exoplayer2/upstream/dramaboxapp;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/lop$dramabox;)V

    .line 20
    return-object v10
.end method

.method public dramaboxapp(Lcom/google/android/exoplayer2/upstream/dramaboxapp;)Lcom/google/android/exoplayer2/source/lop$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/dramabox;-><init>()V

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/lop$dramaboxapp;->dramaboxapp:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 11
    return-object p0
.end method
