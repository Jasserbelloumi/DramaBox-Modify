.class public final Lw/OT;
.super Lw/io;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Lcoil/decode/DataSource;

.field public final dramabox:Landroid/graphics/drawable/Drawable;

.field public final dramaboxapp:Lcoil/request/dramabox;

.field public final io:Z

.field public final l:Lcoil/memory/MemoryCache$Key;

.field public final l1:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/dramabox;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lw/io;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lw/OT;->dramabox:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p2, p0, Lw/OT;->dramaboxapp:Lcoil/request/dramabox;

    .line 9
    .line 10
    iput-object p3, p0, Lw/OT;->O:Lcoil/decode/DataSource;

    .line 11
    .line 12
    iput-object p4, p0, Lw/OT;->l:Lcoil/memory/MemoryCache$Key;

    .line 13
    .line 14
    iput-object p5, p0, Lw/OT;->I:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p6, p0, Lw/OT;->io:Z

    .line 17
    .line 18
    iput-boolean p7, p0, Lw/OT;->l1:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final O()Lcoil/decode/DataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw/OT;->O:Lcoil/decode/DataSource;

    .line 3
    return-object v0
.end method

.method public dramabox()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw/OT;->dramabox:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Lcoil/request/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw/OT;->dramaboxapp:Lcoil/request/dramabox;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lw/OT;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw/OT;->dramabox()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast p1, Lw/OT;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lw/OT;->dramabox()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lw/OT;->dramaboxapp()Lcoil/request/dramabox;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lw/OT;->dramaboxapp()Lcoil/request/dramabox;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lw/OT;->O:Lcoil/decode/DataSource;

    .line 41
    .line 42
    iget-object v2, p1, Lw/OT;->O:Lcoil/decode/DataSource;

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lw/OT;->l:Lcoil/memory/MemoryCache$Key;

    .line 47
    .line 48
    iget-object v2, p1, Lw/OT;->l:Lcoil/memory/MemoryCache$Key;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lw/OT;->I:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lw/OT;->I:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, Lw/OT;->io:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lw/OT;->io:Z

    .line 69
    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lw/OT;->l1:Z

    .line 73
    .line 74
    iget-boolean p1, p1, Lw/OT;->l1:Z

    .line 75
    .line 76
    if-ne v1, p1, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw/OT;->dramabox()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lw/OT;->dramaboxapp()Lcoil/request/dramabox;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcoil/request/dramabox;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lw/OT;->O:Lcoil/decode/DataSource;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lw/OT;->l:Lcoil/memory/MemoryCache$Key;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lw/OT;->I:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :cond_1
    add-int/2addr v0, v2

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Lw/OT;->io:Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Lw/OT;->l1:Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lw/OT;->l1:Z

    .line 3
    return v0
.end method
