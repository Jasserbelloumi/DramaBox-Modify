.class public LN/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final io:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

.field public static final l1:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;


# instance fields
.field public I:LJ/dramaboxapp;

.field public O:LJ/dramaboxapp;

.field public dramabox:LJ/dramabox;

.field public dramaboxapp:LJ/dramaboxapp;

.field public l:LJ/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ef"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;->dramabox([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, LN/IO;->io:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 13
    .line 14
    const/4 v0, 0x0

    sget-object v0, LYd/nUk/TjtLrWCYifur;->NFmXrF:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "v"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;->dramabox([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, LN/IO;->l1:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I()V

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    sget-object v3, LN/IO;->l1:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O0l(Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;)I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    if-eq v3, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jkl()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    sparse-switch v4, :sswitch_data_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string v4, "Softness"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v4, "Direction"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v4, "Opacity"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v3, v1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :sswitch_4
    const-string v4, "Distance"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v3, v0

    .line 97
    .line 98
    .line 99
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :pswitch_0
    invoke-static {p1, p2}, LN/l;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/dramaboxapp;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iput-object v3, p0, LN/IO;->I:LJ/dramaboxapp;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :pswitch_1
    invoke-static {p1, p2}, LN/l;->O(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/dramabox;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    iput-object v3, p0, LN/IO;->dramabox:LJ/dramabox;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :pswitch_2
    invoke-static {p1, p2, v0}, LN/l;->io(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;Z)LJ/dramaboxapp;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    iput-object v3, p0, LN/IO;->O:LJ/dramaboxapp;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :pswitch_3
    invoke-static {p1, p2, v0}, LN/l;->io(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;Z)LJ/dramaboxapp;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    iput-object v3, p0, LN/IO;->dramaboxapp:LJ/dramaboxapp;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :pswitch_4
    invoke-static {p1, p2}, LN/l;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/dramaboxapp;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    iput-object v3, p0, LN/IO;->l:LJ/dramaboxapp;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ysh()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->RT()V

    .line 149
    return-void

    .line 150
    nop

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dramaboxapp(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LN/lo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LN/IO;->io:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O0l(Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jkl()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dramaboxapp()V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LN/IO;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l1()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, LN/IO;->dramabox:LJ/dramabox;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, LN/IO;->dramaboxapp:LJ/dramaboxapp;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, LN/IO;->O:LJ/dramaboxapp;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, LN/IO;->l:LJ/dramaboxapp;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v6, p0, LN/IO;->I:LJ/dramaboxapp;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    new-instance p1, LN/lo;

    .line 61
    move-object v1, p1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, LN/lo;-><init>(LJ/dramabox;LJ/dramaboxapp;LJ/dramaboxapp;LJ/dramaboxapp;LJ/dramaboxapp;)V

    .line 65
    return-object p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
