.class public LN/JOp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "r"

    .line 3
    .line 4
    const-string v1, "hd"

    .line 5
    .line 6
    const-string v2, "nm"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;->dramabox([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, LN/JOp;->dramabox:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 17
    return-void
.end method

.method public static dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LK/lO;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 8
    move-result v4

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    sget-object v4, LN/JOp;->dramabox:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O0l(Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;)I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    const/4 v5, 0x2

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pop()Z

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0, p1, v5}, LN/l;->io(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;Z)LJ/dramaboxapp;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ysh()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_4
    new-instance v0, LK/lO;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, LK/lO;-><init>(Ljava/lang/String;LJ/RT;)V

    .line 52
    :goto_1
    return-object v0
.end method
