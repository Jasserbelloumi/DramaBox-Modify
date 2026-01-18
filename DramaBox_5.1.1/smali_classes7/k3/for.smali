.class public final synthetic Lk3/for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/android/exoplayer2/OT;

.field public final synthetic l:Lcom/google/android/exoplayer2/opn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/OT;Lcom/google/android/exoplayer2/opn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/for;->O:Lcom/google/android/exoplayer2/OT;

    iput-object p2, p0, Lk3/for;->l:Lcom/google/android/exoplayer2/opn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/for;->O:Lcom/google/android/exoplayer2/OT;

    iget-object v1, p0, Lk3/for;->l:Lcom/google/android/exoplayer2/opn;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/OT;->io(Lcom/google/android/exoplayer2/OT;Lcom/google/android/exoplayer2/opn;)V

    return-void
.end method
