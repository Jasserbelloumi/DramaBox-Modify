.class public final Lcom/google/android/exoplayer2/upstream/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final O:Ljava/io/IOException;

.field public final dramabox:LK3/ppo;

.field public final dramaboxapp:LK3/pos;

.field public final l:I


# direct methods
.method public constructor <init>(LK3/ppo;LK3/pos;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/dramaboxapp$dramabox;->dramabox:LK3/ppo;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/dramaboxapp$dramabox;->dramaboxapp:LK3/pos;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/dramaboxapp$dramabox;->O:Ljava/io/IOException;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/dramaboxapp$dramabox;->l:I

    .line 12
    return-void
.end method
