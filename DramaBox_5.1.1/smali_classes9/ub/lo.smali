.class public final Lub/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Lub/ll;


# direct methods
.method public constructor <init>(Lub/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lub/lo;->dramabox:Lub/ll;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v0, "sms"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lub/lo;->dramabox:Lub/ll;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lub/ll;->l()Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    const-string v0, "tel"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lub/lo;->dramabox:Lub/ll;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lub/ll;->io()Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    .line 34
    :cond_1
    const-string v0, "calendar"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lub/lo;->dramabox:Lub/ll;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lub/ll;->dramaboxapp()Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :cond_2
    const-string v0, "storePicture"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lub/lo;->dramabox:Lub/ll;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lub/ll;->I()Z

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    const/4 p1, 0x1

    .line 64
    return p1
.end method
