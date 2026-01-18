.class public LN/ppo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "fStyle"

    .line 3
    .line 4
    const-string v1, "ascent"

    .line 5
    .line 6
    const-string v2, "fFamily"

    .line 7
    .line 8
    const-string v3, "fName"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;->dramabox([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, LN/ppo;->dramabox:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 19
    return-void
.end method

.method public static dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;)LH/dramaboxapp;
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
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    sget-object v4, LN/ppo;->dramabox:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O0l(Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;)I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jkl()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ysh()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ysh()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ysh()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->RT()V

    .line 63
    .line 64
    new-instance p0, LH/dramaboxapp;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v2, v3}, LH/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 68
    return-object p0
.end method
