.class public LQ1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/dramaboxapp;


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
    iput-boolean p1, p0, LQ1/dramabox;->dramabox:Z

    .line 6
    .line 7
    iput p2, p0, LQ1/dramabox;->dramaboxapp:I

    .line 8
    return-void
.end method

.method public static dramaboxapp(Ljava/lang/String;II)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    return p2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    return p2

    .line 17
    .line 18
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    :goto_0
    if-ge p1, v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return p2
.end method


# virtual methods
.method public O(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    return-void
.end method

.method public dramabox(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v2, p0, LQ1/dramabox;->dramaboxapp:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    iget-boolean v4, p0, LQ1/dramabox;->dramabox:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p3, v1, v2}, LQ1/dramabox;->dramaboxapp(Ljava/lang/String;II)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v1}, LQ1/dramabox;->O(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method
