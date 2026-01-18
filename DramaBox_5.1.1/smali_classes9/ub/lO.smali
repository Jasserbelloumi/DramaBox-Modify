.class public final Lub/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "calendar"

    .line 3
    .line 4
    const-string v1, "storePicture"

    .line 5
    .line 6
    const-string v2, "sms"

    .line 7
    .line 8
    const-string v3, "tel"

    .line 9
    .line 10
    const-string v4, "inlineVideo"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lub/lO;->dramabox:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static dramabox(Lub/ll;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/ll;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lub/ll;->io()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "tel"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lub/ll;->l()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "sms"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lub/ll;->O()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, "inlineVideo"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lub/ll;->dramaboxapp()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v1, "calendar"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lub/ll;->I()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const-string p0, "storePicture"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_4
    return-object v0
.end method

.method public static dramaboxapp(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lub/ll;

    .line 3
    .line 4
    sget-object v1, Lub/lO;->dramabox:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lub/ll;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lub/lO;->dramabox(Lub/ll;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 21
    return-object p0
.end method
