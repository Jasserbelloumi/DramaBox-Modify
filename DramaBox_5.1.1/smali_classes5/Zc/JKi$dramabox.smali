.class public LZc/JKi$dramabox;
.super LZc/JKi$dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/JKi;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:LZc/JKi;


# direct methods
.method public constructor <init>(LZc/JKi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LZc/JKi$dramabox;->I:LZc/JKi;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LZc/JKi$dramaboxapp;-><init>(LZc/JKi$dramabox;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/JKi$dramabox;->I:LZc/JKi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LZc/JKi;->lo()Lpd/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lpd/dramaboxapp;->h()V

    .line 10
    .line 11
    iget-object v0, p0, LZc/JKi$dramabox;->I:LZc/JKi;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LZc/JKi;->ll(LZc/JKi;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
