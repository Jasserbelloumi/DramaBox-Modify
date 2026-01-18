.class public final LB2/IO;
.super LB2/Jhg;
.source "SourceFile"


# instance fields
.field public final O:Lz2/dramaboxapp;


# direct methods
.method public constructor <init>(Lz2/dramaboxapp;J)V
    .locals 0

    .line 1
    .line 2
    const-wide/16 p2, 0xc8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, LB2/Jhg;-><init>(J)V

    .line 6
    .line 7
    iput-object p1, p0, LB2/IO;->O:Lz2/dramaboxapp;

    .line 8
    return-void
.end method


# virtual methods
.method public final dramabox()Lz2/I;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LB2/IO;->O:Lz2/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lz2/dramaboxapp;->dramabox()Lz2/I;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "IMASDK"

    .line 11
    .line 12
    const-string v1, "ContentProgressProvider.getContentProgress() is null. Use VideoProgressUpdate.VIDEO_TIME_NOT_READY instead."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    sget-object v0, Lz2/I;->O:Lz2/I;

    .line 18
    :cond_0
    return-object v0
.end method
