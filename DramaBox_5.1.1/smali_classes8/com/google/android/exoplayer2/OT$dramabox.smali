.class public Lcom/google/android/exoplayer2/OT$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ygn$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/OT;->ppo(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/google/android/exoplayer2/OT;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/OT;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/OT$dramabox;->dramabox:Lcom/google/android/exoplayer2/OT;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/OT$dramabox;->dramabox:Lcom/google/android/exoplayer2/OT;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/OT;->l1(Lcom/google/android/exoplayer2/OT;Z)Z

    .line 7
    return-void
.end method

.method public dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/OT$dramabox;->dramabox:Lcom/google/android/exoplayer2/OT;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/OT;->lO(Lcom/google/android/exoplayer2/OT;)LZ3/RT;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LZ3/RT;->sendEmptyMessage(I)Z

    .line 11
    return-void
.end method
