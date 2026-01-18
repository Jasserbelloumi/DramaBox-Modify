.class public Lvb/ppo$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lvb/ppo;


# direct methods
.method public constructor <init>(Lvb/ppo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvb/ppo$O;->O:Lvb/ppo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lvb/ppo$O;->O:Lvb/ppo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvb/ppo;->I(Lvb/ppo;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lvb/ppo$O;->O:Lvb/ppo;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lvb/ppo;->io(Lvb/ppo;)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    const-wide/16 v3, 0x10

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lvb/ppo$O;->O:Lvb/ppo;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lvb/ppo;->l1(Lvb/ppo;)J

    .line 26
    move-result-wide v5

    .line 27
    add-long/2addr v0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iget-object v2, p0, Lvb/ppo$O;->O:Lvb/ppo;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lvb/ppo;->l(Lvb/ppo;J)V

    .line 37
    .line 38
    iget-object v2, p0, Lvb/ppo$O;->O:Lvb/ppo;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lvb/ppo;->I(Lvb/ppo;)J

    .line 42
    move-result-wide v5

    .line 43
    long-to-float v2, v5

    .line 44
    .line 45
    const/high16 v5, 0x42c80000    # 100.0f

    .line 46
    mul-float/2addr v2, v5

    .line 47
    .line 48
    iget-object v5, p0, Lvb/ppo$O;->O:Lvb/ppo;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lvb/ppo;->l1(Lvb/ppo;)J

    .line 52
    move-result-wide v5

    .line 53
    long-to-float v5, v5

    .line 54
    .line 55
    div-float v7, v2, v5

    .line 56
    .line 57
    iget-object v2, p0, Lvb/ppo$O;->O:Lvb/ppo;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lvb/ppo;->ll(Lvb/ppo;)Lvb/ppo$dramabox;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    iget-object v2, p0, Lvb/ppo$O;->O:Lvb/ppo;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lvb/ppo;->I(Lvb/ppo;)J

    .line 67
    move-result-wide v8

    .line 68
    .line 69
    iget-object v2, p0, Lvb/ppo$O;->O:Lvb/ppo;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lvb/ppo;->l1(Lvb/ppo;)J

    .line 73
    move-result-wide v10

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v6 .. v11}, Lvb/ppo$dramabox;->dramaboxapp(FJJ)V

    .line 77
    .line 78
    :cond_0
    iget-object v2, p0, Lvb/ppo$O;->O:Lvb/ppo;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lvb/ppo;->l1(Lvb/ppo;)J

    .line 82
    move-result-wide v5

    .line 83
    .line 84
    cmp-long v0, v0, v5

    .line 85
    .line 86
    if-ltz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lvb/ppo$O;->O:Lvb/ppo;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lvb/ppo;->ll(Lvb/ppo;)Lvb/ppo$dramabox;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lvb/ppo$dramabox;->dramabox()V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lvb/ppo$O;->O:Lvb/ppo;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lvb/ppo;->io(Lvb/ppo;)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    :goto_0
    return-void
.end method
