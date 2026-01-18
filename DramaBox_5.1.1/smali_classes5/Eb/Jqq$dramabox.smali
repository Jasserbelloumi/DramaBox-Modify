.class public final LEb/Jqq$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/Jqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final io:Ljava/lang/String;

.field public static final l1:Ljava/lang/String;

.field public static final lO:Ljava/lang/String;

.field public static final ll:Ljava/lang/String;


# instance fields
.field public final I:[Z

.field public final O:Z

.field public final dramabox:I

.field public final dramaboxapp:LEb/ysh;

.field public final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, LEb/Jqq$dramabox;->io:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, LEb/Jqq$dramabox;->l1:Ljava/lang/String;

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, LEb/Jqq$dramabox;->lO:Ljava/lang/String;

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, LEb/Jqq$dramabox;->ll:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(LEb/ysh;Z[I[Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, LEb/ysh;->dramabox:I

    .line 6
    .line 7
    iput v0, p0, LEb/Jqq$dramabox;->dramabox:I

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    array-length v1, p4

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, LHb/dramabox;->dramabox(Z)V

    .line 22
    .line 23
    iput-object p1, p0, LEb/Jqq$dramabox;->dramaboxapp:LEb/ysh;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-le v0, v3, :cond_1

    .line 28
    move v2, v3

    .line 29
    .line 30
    :cond_1
    iput-boolean v2, p0, LEb/Jqq$dramabox;->O:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, [I

    .line 37
    .line 38
    iput-object p1, p0, LEb/Jqq$dramabox;->l:[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, [Z

    .line 45
    .line 46
    iput-object p1, p0, LEb/Jqq$dramabox;->I:[Z

    .line 47
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LEb/Jqq$dramabox;->I:[Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->O([ZZ)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/Jqq$dramabox;->dramaboxapp:LEb/ysh;

    .line 3
    .line 4
    iget v0, v0, LEb/ysh;->O:I

    .line 5
    return v0
.end method

.method public dramabox()LEb/ysh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/Jqq$dramabox;->dramaboxapp:LEb/ysh;

    .line 3
    return-object v0
.end method

.method public dramaboxapp(I)Lio/bidmachine/media3/common/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/Jqq$dramabox;->dramaboxapp:LEb/ysh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, LEb/Jqq$dramabox;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, LEb/Jqq$dramabox;

    .line 19
    .line 20
    iget-boolean v2, p0, LEb/Jqq$dramabox;->O:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LEb/Jqq$dramabox;->O:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LEb/Jqq$dramabox;->dramaboxapp:LEb/ysh;

    .line 27
    .line 28
    iget-object v3, p1, LEb/Jqq$dramabox;->dramaboxapp:LEb/ysh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LEb/ysh;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LEb/Jqq$dramabox;->l:[I

    .line 37
    .line 38
    iget-object v3, p1, LEb/Jqq$dramabox;->l:[I

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LEb/Jqq$dramabox;->I:[Z

    .line 47
    .line 48
    iget-object p1, p1, LEb/Jqq$dramabox;->I:[Z

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LEb/Jqq$dramabox;->dramaboxapp:LEb/ysh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LEb/ysh;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, LEb/Jqq$dramabox;->O:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, LEb/Jqq$dramabox;->l:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, LEb/Jqq$dramabox;->I:[Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public io(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, LEb/Jqq$dramabox;->l:[I

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, LEb/Jqq$dramabox;->ll(IZ)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LEb/Jqq$dramabox;->O:Z

    .line 3
    return v0
.end method

.method public l1(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/Jqq$dramabox;->I:[Z

    .line 3
    .line 4
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public lO(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LEb/Jqq$dramabox;->ll(IZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public ll(IZ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LEb/Jqq$dramabox;->l:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    const/4 p2, 0x3

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
