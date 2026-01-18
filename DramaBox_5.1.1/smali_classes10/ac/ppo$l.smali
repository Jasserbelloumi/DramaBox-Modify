.class public final Lac/ppo$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lac/ppo$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/dramabox;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->I:I

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    iput-boolean v0, p0, Lac/ppo$l;->O:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, LLb/i;->IO(IZ)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    iput-boolean p1, p0, Lac/ppo$l;->l:Z

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lac/ppo$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lac/ppo$l;->dramabox(Lac/ppo$l;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dramabox(Lac/ppo$l;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La5/native;->IO()La5/native;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lac/ppo$l;->l:Z

    .line 7
    .line 8
    iget-boolean v2, p1, Lac/ppo$l;->l:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-boolean v1, p0, Lac/ppo$l;->O:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lac/ppo$l;->O:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, La5/native;->lO(ZZ)La5/native;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, La5/native;->lo()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
