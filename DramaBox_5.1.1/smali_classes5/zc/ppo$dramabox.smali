.class public final Lzc/ppo$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public I:I

.field public final O:Lfc/swr;

.field public final dramabox:Lzc/tyu;

.field public final dramaboxapp:Lzc/opn;

.field public final l:Lfc/syu;


# direct methods
.method public constructor <init>(Lzc/tyu;Lzc/opn;Lfc/swr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzc/ppo$dramabox;->dramabox:Lzc/tyu;

    .line 6
    .line 7
    iput-object p2, p0, Lzc/ppo$dramabox;->dramaboxapp:Lzc/opn;

    .line 8
    .line 9
    iput-object p3, p0, Lzc/ppo$dramabox;->O:Lfc/swr;

    .line 10
    .line 11
    iget-object p1, p1, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 12
    .line 13
    iget-object p1, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "audio/true-hd"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lfc/syu;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lfc/syu;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lzc/ppo$dramabox;->l:Lfc/syu;

    .line 31
    return-void
.end method
