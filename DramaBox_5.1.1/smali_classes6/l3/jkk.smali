.class public final synthetic Ll3/jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic O:Ln3/l1;

.field public final synthetic dramabox:Ll3/O$dramabox;

.field public final synthetic dramaboxapp:Lcom/google/android/exoplayer2/RT;


# direct methods
.method public synthetic constructor <init>(Ll3/O$dramabox;Lcom/google/android/exoplayer2/RT;Ln3/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/jkk;->dramabox:Ll3/O$dramabox;

    iput-object p2, p0, Ll3/jkk;->dramaboxapp:Lcom/google/android/exoplayer2/RT;

    iput-object p3, p0, Ll3/jkk;->O:Ln3/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/jkk;->dramabox:Ll3/O$dramabox;

    iget-object v1, p0, Ll3/jkk;->dramaboxapp:Lcom/google/android/exoplayer2/RT;

    iget-object v2, p0, Ll3/jkk;->O:Ln3/l1;

    check-cast p1, Ll3/O;

    invoke-static {v0, v1, v2, p1}, Ll3/this;->h(Ll3/O$dramabox;Lcom/google/android/exoplayer2/RT;Ln3/l1;Ll3/O;)V

    return-void
.end method
