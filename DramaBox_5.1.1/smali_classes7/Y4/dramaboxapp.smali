.class public abstract LY4/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/ppo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/dramaboxapp$io;,
        LY4/dramaboxapp$dramabox;,
        LY4/dramaboxapp$l;,
        LY4/dramaboxapp$O;,
        LY4/dramaboxapp$I;,
        LY4/dramaboxapp$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY4/ppo<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


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

.method public static O()LY4/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LY4/dramaboxapp$dramabox;->l:LY4/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public static synthetic dramabox(C)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/dramaboxapp;->lo(C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static io(C)LY4/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LY4/dramaboxapp$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LY4/dramaboxapp$l;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public static l(CC)LY4/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LY4/dramaboxapp$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LY4/dramaboxapp$O;-><init>(CC)V

    .line 6
    return-object v0
.end method

.method public static ll()LY4/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LY4/dramaboxapp$io;->l:LY4/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public static lo(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/16 v1, 0x5c

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-char v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x75

    .line 12
    .line 13
    aput-char v3, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    aput-char v2, v0, v1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    aput-char v2, v0, v1

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    aput-char v2, v0, v1

    .line 23
    const/4 v3, 0x5

    .line 24
    .line 25
    aput-char v2, v0, v3

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    rsub-int/lit8 v3, v2, 0x5

    .line 30
    .line 31
    and-int/lit8 v4, p0, 0xf

    .line 32
    .line 33
    const-string v5, "0123456789ABCDEF"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v4

    .line 38
    .line 39
    aput-char v4, v0, v3

    .line 40
    shr-int/2addr p0, v1

    .line 41
    int-to-char p0, p0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LY4/RT;->lop(II)I

    .line 8
    .line 9
    :goto_0
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LY4/dramaboxapp;->l1(C)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return p2

    .line 21
    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public dramaboxapp(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LY4/dramaboxapp;->l1(C)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract l1(C)Z
.end method

.method public lO(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, LY4/dramaboxapp;->l1(C)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method
