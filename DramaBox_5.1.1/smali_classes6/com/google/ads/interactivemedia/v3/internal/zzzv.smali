.class final Lcom/google/ads/interactivemedia/v3/internal/zzzv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic O(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/util/Calendar;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yiu()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->ppo()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 12
    .line 13
    const-string v0, "year"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yhj(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->JKi(J)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 26
    .line 27
    const-string v0, "month"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yhj(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->JKi(J)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 40
    .line 41
    const-string v0, "dayOfMonth"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yhj(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 45
    const/4 v0, 0x5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->JKi(J)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 54
    .line 55
    const-string v0, "hourOfDay"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yhj(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->JKi(J)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 69
    .line 70
    const-string v0, "minute"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yhj(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->JKi(J)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 84
    .line 85
    const-string v0, "second"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yhj(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 94
    move-result p2

    .line 95
    int-to-long v0, p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->JKi(J)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yyy()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 102
    return-void
.end method

.method public final bridge synthetic dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->syu()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->syp()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->Jvf()V

    .line 18
    const/4 v0, 0x0

    .line 19
    move v2, v0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->syu()I

    .line 28
    move-result v1

    .line 29
    const/4 v8, 0x4

    .line 30
    .line 31
    if-eq v1, v8, :cond_8

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->Jkl()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->JKi()I

    .line 39
    move-result v9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x5

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x3

    .line 48
    .line 49
    .line 50
    sparse-switch v10, :sswitch_data_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v10, "hourOfDay"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    move v1, v14

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :sswitch_1
    const-string v10, "month"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    move v1, v13

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :sswitch_2
    const-string v10, "year"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    move v1, v0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :sswitch_3
    const-string v10, "second"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    move v1, v12

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :sswitch_4
    const-string v10, "minute"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    move v1, v8

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :sswitch_5
    const-string v10, "dayOfMonth"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    move v1, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    const/4 v1, -0x1

    .line 113
    .line 114
    :goto_2
    if-eqz v1, :cond_7

    .line 115
    .line 116
    if-eq v1, v13, :cond_6

    .line 117
    .line 118
    if-eq v1, v11, :cond_5

    .line 119
    .line 120
    if-eq v1, v14, :cond_4

    .line 121
    .line 122
    if-eq v1, v8, :cond_3

    .line 123
    .line 124
    if-eq v1, v12, :cond_2

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v7, v9

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move v6, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move v5, v9

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move v4, v9

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move v3, v9

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move v2, v9

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->Ok1()V

    .line 141
    .line 142
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 143
    move-object v1, v0

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 147
    :goto_3
    return-object v0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch
.end method
