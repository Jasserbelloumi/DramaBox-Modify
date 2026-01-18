.class public final Lk8/LkL$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/RatingStarView$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/LkL;->RT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lk8/LkL;


# direct methods
.method public constructor <init>(Lk8/LkL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk8/LkL$dramabox;->dramabox:Lk8/LkL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lk8/LkL$dramabox;->dramabox:Lk8/LkL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk8/LkL;->yyy(Lk8/LkL;)Lk8/LLL$dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lk8/LkL$dramabox;->dramabox:Lk8/LkL;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lk8/LkL;->yu0(Lk8/LkL;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lk8/LkL$dramabox;->dramabox:Lk8/LkL;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lk8/LkL;->tyu(Lk8/LkL;)Lcom/lib/data/EndRecommend;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/lib/data/EndRecommend;->getRatingConf()Lcom/lib/data/RatingConf;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, v1, v2}, Lk8/LLL$dramabox;->pop(ILcom/lib/data/RatingConf;)V

    .line 30
    .line 31
    iget-object v0, p0, Lk8/LkL$dramabox;->dramabox:Lk8/LkL;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lk8/LkL;->opn(Lk8/LkL;)Landroid/os/Handler;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lk8/LkL$dramabox;->dramabox:Lk8/LkL;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lk8/LkL;->opn(Lk8/LkL;)Landroid/os/Handler;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lk8/LkL$dramabox;->dramabox:Lk8/LkL;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lk8/LkL;->lop(Lk8/LkL;)I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    .line 62
    if-ge v0, v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lk8/LkL$dramabox;->dramabox:Lk8/LkL;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lk8/LkL;->lks(Lk8/LkL;I)V

    .line 68
    :cond_3
    return-void
.end method

.method public dramaboxapp(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/LkL$dramabox;->dramabox:Lk8/LkL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lk8/LkL;->ygn(Lk8/LkL;I)V

    .line 6
    return-void
.end method
