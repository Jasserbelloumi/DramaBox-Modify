.class public Ln3/lO$dramabox;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/lO;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Ln3/io;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Ln3/lO;


# direct methods
.method public constructor <init>(Ln3/lO;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln3/lO$dramabox;->O:Ln3/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln3/lO$dramabox;->O:Ln3/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ln3/lO;->dramabox(Ln3/lO;)V

    .line 6
    return-void
.end method
