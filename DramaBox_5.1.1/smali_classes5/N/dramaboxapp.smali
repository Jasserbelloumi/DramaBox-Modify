.class public LN/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

.field public static final dramaboxapp:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "a"

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
    sput-object v0, LN/dramaboxapp;->dramabox:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 13
    .line 14
    const-string v0, "sw"

    .line 15
    .line 16
    const-string v1, "t"

    .line 17
    .line 18
    const-string v2, "fc"

    .line 19
    .line 20
    const-string v3, "sc"

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;->dramabox([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, LN/dramaboxapp;->dramaboxapp:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 31
    return-void
.end method

.method public static dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/IO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v2, LN/dramaboxapp;->dramabox:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O0l(Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jkl()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0, p1}, LN/dramaboxapp;->dramaboxapp(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/IO;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->RT()V

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance p0, LJ/IO;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v0, v0, v0}, LJ/IO;-><init>(LJ/dramabox;LJ/dramabox;LJ/dramaboxapp;LJ/dramaboxapp;)V

    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method

.method public static dramaboxapp(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/IO;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 11
    move-result v4

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    sget-object v4, LN/dramaboxapp;->dramaboxapp:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O0l(Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;)I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    const/4 v5, 0x3

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jkl()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0, p1}, LN/l;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/dramaboxapp;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0, p1}, LN/l;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/dramaboxapp;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0, p1}, LN/l;->O(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/dramabox;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p0, p1}, LN/l;->O(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/dramabox;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->RT()V

    .line 61
    .line 62
    new-instance p0, LJ/IO;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, LJ/IO;-><init>(LJ/dramabox;LJ/dramabox;LJ/dramaboxapp;LJ/dramaboxapp;)V

    .line 66
    return-object p0
.end method
