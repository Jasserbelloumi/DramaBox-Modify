.class public LMd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMd/O;


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
.method public synthetic I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/dramaboxapp;->lO(LMd/O;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public IO(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p2, p1

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    :cond_0
    return-object p2
.end method

.method public synthetic O(Ljava/lang/Object;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMd/dramaboxapp;->l(LMd/O;Ljava/lang/Object;F)F

    move-result p1

    return p1
.end method

.method public OT(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p2, p1

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    :cond_0
    return-object p2
.end method

.method public RT(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p2, p1

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Double;

    .line 8
    :cond_0
    return-object p2
.end method

.method public synthetic dramabox(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/dramaboxapp;->O(LMd/O;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public synthetic dramaboxapp(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/dramaboxapp;->l1(LMd/O;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public io(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p2, p1

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    :cond_0
    return-object p2
.end method

.method public synthetic l(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/dramaboxapp;->I(LMd/O;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l1(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMd/dramaboxapp;->dramabox(LMd/O;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public lO(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p2, p1

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    :cond_0
    return-object p2
.end method

.method public synthetic ll(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/dramaboxapp;->dramaboxapp(LMd/O;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lo(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMd/dramaboxapp;->io(LMd/O;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
