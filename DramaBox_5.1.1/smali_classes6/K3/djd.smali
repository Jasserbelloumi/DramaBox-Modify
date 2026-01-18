.class public final synthetic LK3/djd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/android/exoplayer2/source/RT;

.field public final synthetic l:Lp3/ygh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/RT;Lp3/ygh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/djd;->O:Lcom/google/android/exoplayer2/source/RT;

    iput-object p2, p0, LK3/djd;->l:Lp3/ygh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LK3/djd;->O:Lcom/google/android/exoplayer2/source/RT;

    iget-object v1, p0, LK3/djd;->l:Lp3/ygh;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/RT;->lo(Lcom/google/android/exoplayer2/source/RT;Lp3/ygh;)V

    return-void
.end method
