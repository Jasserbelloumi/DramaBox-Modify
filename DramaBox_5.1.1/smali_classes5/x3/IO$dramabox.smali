.class public final Lx3/IO$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public I:I

.field public final O:Lp3/JKi;

.field public final dramabox:Lx3/pos;

.field public final dramaboxapp:Lx3/pop;

.field public final l:Lp3/JOp;


# direct methods
.method public constructor <init>(Lx3/pos;Lx3/pop;Lp3/JKi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx3/IO$dramabox;->dramabox:Lx3/pos;

    .line 6
    .line 7
    iput-object p2, p0, Lx3/IO$dramabox;->dramaboxapp:Lx3/pop;

    .line 8
    .line 9
    iput-object p3, p0, Lx3/IO$dramabox;->O:Lp3/JKi;

    .line 10
    .line 11
    iget-object p1, p1, Lx3/pos;->io:Lcom/google/android/exoplayer2/RT;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "audio/true-hd"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lp3/JOp;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lp3/JOp;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lx3/IO$dramabox;->l:Lp3/JOp;

    .line 31
    return-void
.end method
