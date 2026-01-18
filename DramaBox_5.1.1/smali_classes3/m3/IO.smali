.class public final synthetic Lm3/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/IO;->O:Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;

    iput-object p2, p0, Lm3/IO;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/IO;->O:Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;

    iget-object v1, p0, Lm3/IO;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->O(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ljava/lang/String;)V

    return-void
.end method
