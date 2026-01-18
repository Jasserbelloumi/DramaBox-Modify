.class public Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->pop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->IO(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Lcom/lib/data/StoreItem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->OT(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Lw8/io;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->OT(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Lw8/io;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->IO(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Lcom/lib/data/StoreItem;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->I(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->io(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->l1(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->lO(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->ll(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v9, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->lo(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)I

    .line 74
    move-result v9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->RT(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;)I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    const-string v2, "topic_card"

    .line 105
    .line 106
    .line 107
    invoke-interface/range {v1 .. v10}, Lw8/io;->onItemClick(Ljava/lang/String;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;

    .line 110
    .line 111
    const-string v1, "2"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;->ppo(Lcom/storymatrix/drama/view/store/StoreItemCardLateralView;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 118
    return-void
.end method
