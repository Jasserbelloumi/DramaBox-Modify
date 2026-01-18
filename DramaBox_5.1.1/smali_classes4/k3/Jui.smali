.class public final synthetic Lk3/Jui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/android/exoplayer2/IO;

.field public final synthetic l:Lcom/google/android/exoplayer2/OT$I;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/IO;Lcom/google/android/exoplayer2/OT$I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/Jui;->O:Lcom/google/android/exoplayer2/IO;

    iput-object p2, p0, Lk3/Jui;->l:Lcom/google/android/exoplayer2/OT$I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/Jui;->O:Lcom/google/android/exoplayer2/IO;

    iget-object v1, p0, Lk3/Jui;->l:Lcom/google/android/exoplayer2/OT$I;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/IO;->Liu(Lcom/google/android/exoplayer2/IO;Lcom/google/android/exoplayer2/OT$I;)V

    return-void
.end method
