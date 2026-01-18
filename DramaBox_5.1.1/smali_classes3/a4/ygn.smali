.class public final synthetic La4/ygn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ln3/l1;

.field public final synthetic O:La4/yhj$dramabox;

.field public final synthetic l:Lcom/google/android/exoplayer2/RT;


# direct methods
.method public synthetic constructor <init>(La4/yhj$dramabox;Lcom/google/android/exoplayer2/RT;Ln3/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/ygn;->O:La4/yhj$dramabox;

    iput-object p2, p0, La4/ygn;->l:Lcom/google/android/exoplayer2/RT;

    iput-object p3, p0, La4/ygn;->I:Ln3/l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/ygn;->O:La4/yhj$dramabox;

    iget-object v1, p0, La4/ygn;->l:Lcom/google/android/exoplayer2/RT;

    iget-object v2, p0, La4/ygn;->I:Ln3/l1;

    invoke-static {v0, v1, v2}, La4/yhj$dramabox;->ll(La4/yhj$dramabox;Lcom/google/android/exoplayer2/RT;Ln3/l1;)V

    return-void
.end method
