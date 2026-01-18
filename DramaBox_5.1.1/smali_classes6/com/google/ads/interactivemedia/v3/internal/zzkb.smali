.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field public final pop:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;IILandroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "Pye1TfTlKP/9PNu1CTNTrBHV323e7NyrG88y37bWcvQ="

    .line 3
    .line 4
    const/16 v6, 0x39

    .line 5
    .line 6
    const-string v2, "3N6tjiK5L3VulnNxkEQh3IusqWUQp9a0raQy2fYMYxdJdD4aUq2hR8QJCJk83Ke/"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkb;->pop:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkb;->pop:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->yhj:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->ysh:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->O:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->dramaboxapp()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->pos:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkb;->pop:Landroid/view/View;

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x4

    .line 49
    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    aput-object v4, v6, v7

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    aput-object v2, v6, v4

    .line 57
    const/4 v2, 0x2

    .line 58
    .line 59
    aput-object v0, v6, v2

    .line 60
    const/4 v2, 0x3

    .line 61
    .line 62
    aput-object v1, v6, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zziv;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->ysh()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->dramaboxapp:Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->ppo(J)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 87
    .line 88
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->O:Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->aew(J)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 96
    .line 97
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->l:Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->jkk(J)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->io:Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->pos(J)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zziv;->I:Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->RT(J)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->Jkl(Lcom/google/ads/interactivemedia/v3/internal/zzbd;)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 146
    :cond_2
    return-void
.end method
