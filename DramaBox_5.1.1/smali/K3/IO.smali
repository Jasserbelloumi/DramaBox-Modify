.class public final synthetic LK3/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/pop;


# instance fields
.field public final synthetic O:Lcom/google/android/exoplayer2/source/l$dramabox;

.field public final synthetic l:LY3/ll$dramabox;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/l$dramabox;LY3/ll$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/IO;->O:Lcom/google/android/exoplayer2/source/l$dramabox;

    iput-object p2, p0, LK3/IO;->l:LY3/ll$dramabox;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK3/IO;->O:Lcom/google/android/exoplayer2/source/l$dramabox;

    iget-object v1, p0, LK3/IO;->l:LY3/ll$dramabox;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/l$dramabox;->l(Lcom/google/android/exoplayer2/source/l$dramabox;LY3/ll$dramabox;)Lcom/google/android/exoplayer2/source/ll$dramabox;

    move-result-object v0

    return-object v0
.end method
