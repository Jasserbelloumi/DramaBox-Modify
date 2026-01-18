.class public final Lk8/LLL$dramaboxapp;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/LLL;-><init>(Landroid/content/Context;Lk8/LLL$dramabox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lk8/LLL;


# direct methods
.method public constructor <init>(Lk8/LLL;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk8/LLL$dramaboxapp;->dramabox:Lk8/LLL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lk8/LLL$dramaboxapp;->dramabox:Lk8/LLL;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lk8/LLL;->lop(Lk8/LLL;)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-le p1, v3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lk8/LLL$dramaboxapp;->dramabox:Lk8/LLL;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lk8/LLL;->opn(Lk8/LLL;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lk8/LLL$dramaboxapp;->dramabox:Lk8/LLL;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lk8/LLL;->tyu(Lk8/LLL;)Lcom/lib/data/EndRecommend;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/lib/data/EndRecommend;->getBookInfo()Lcom/lib/data/BookInfo;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lk8/LLL$dramaboxapp;->dramabox:Lk8/LLL;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lk8/LLL;->yu0(Lk8/LLL;)Lk8/LLL$dramabox;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v3}, Lk8/LLL$dramabox;->yiu(Lcom/lib/data/BookInfo;Z)V

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lk8/LLL$dramaboxapp;->dramabox:Lk8/LLL;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lk8/LLL;->yu0(Lk8/LLL;)Lk8/LLL$dramabox;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lk8/LLL$dramabox;->JKi()V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lk8/LLL$dramaboxapp;->dramabox:Lk8/LLL;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lk8/LLL;->lop(Lk8/LLL;)I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-le p1, v3, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lk8/LLL$dramaboxapp;->dramabox:Lk8/LLL;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lk8/LLL;->lop(Lk8/LLL;)I

    .line 85
    move-result v4

    .line 86
    sub-int/2addr v4, v3

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4}, Lk8/LLL;->yyy(Lk8/LLL;I)V

    .line 90
    .line 91
    iget-object p1, p0, Lk8/LLL$dramaboxapp;->dramabox:Lk8/LLL;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lk8/LLL;->opn(Lk8/LLL;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lk8/LLL$dramaboxapp;->dramabox:Lk8/LLL;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lk8/LLL;->tyu(Lk8/LLL;)Lcom/lib/data/EndRecommend;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/lib/data/EndRecommend;->getBookInfo()Lcom/lib/data/BookInfo;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lk8/LLL$dramaboxapp;->dramabox:Lk8/LLL;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lk8/LLL;->yu0(Lk8/LLL;)Lk8/LLL$dramabox;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1, v3}, Lk8/LLL$dramabox;->yiu(Lcom/lib/data/BookInfo;Z)V

    .line 122
    :cond_5
    :goto_1
    return-void
.end method
