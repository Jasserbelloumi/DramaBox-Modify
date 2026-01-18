.class public final Lub/OT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dramabox:Z

.field public dramaboxapp:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lub/OT;->dramabox:Z

    .line 6
    .line 7
    iput p2, p0, Lub/OT;->dramaboxapp:I

    .line 8
    return-void
.end method

.method public static dramabox(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "landscape"

    .line 3
    .line 4
    const-string v1, "none"

    .line 5
    .line 6
    const-string v2, "portrait"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x2

    .line 24
    return p0
.end method


# virtual methods
.method public O(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    .line 19
    :goto_0
    iget v2, p0, Lub/OT;->dramaboxapp:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    if-ne v2, v1, :cond_2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lub/OT;->dramabox:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    const/4 v0, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v0, p1

    .line 34
    :goto_1
    return v0
.end method

.method public dramaboxapp()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lub/OT;->dramaboxapp:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string v0, "none"

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    const-string v0, "landscape"

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_2
    const-string v0, "portrait"

    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MRAIDOrientationProperties{allowOrientationChange="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lub/OT;->dramabox:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", forceOrientation="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lub/OT;->dramaboxapp()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
