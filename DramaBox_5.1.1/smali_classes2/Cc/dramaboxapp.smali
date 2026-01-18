.class public final LCc/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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
.method public dramabox(J[BII)LCc/I;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3, p4, p5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    const-class p3, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    const-string p4, "c"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    check-cast p4, Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p5, LCc/I;

    .line 39
    .line 40
    new-instance v0, LCc/dramabox;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, LCc/dramabox;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p4}, LHb/l1;->dramabox(LY4/l1;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string p4, "d"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v4

    .line 54
    move-object v0, p5

    .line 55
    move-wide v2, p1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, LCc/I;-><init>(Ljava/util/List;JJ)V

    .line 59
    return-object p5
.end method
