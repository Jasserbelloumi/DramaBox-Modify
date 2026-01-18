.class public final LPb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:I

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LPb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LPb/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LPb/dramaboxapp;->O:I

    .line 10
    .line 11
    iput p4, p0, LPb/dramaboxapp;->l:I

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LPb/dramaboxapp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, LPb/dramaboxapp;

    .line 13
    .line 14
    iget v1, p0, LPb/dramaboxapp;->O:I

    .line 15
    .line 16
    iget v3, p1, LPb/dramaboxapp;->O:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, LPb/dramaboxapp;->l:I

    .line 21
    .line 22
    iget v3, p1, LPb/dramaboxapp;->l:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LPb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, LPb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LPb/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, LPb/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LPb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LPb/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, LPb/dramaboxapp;->O:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v3, p0, LPb/dramaboxapp;->l:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v0, v4, v5

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v4, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object v2, v4, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    aput-object v3, v4, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method
