.class public final Lx0/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:Lcom/bumptech/glide/load/DecodeFormat;

.field public final dramabox:Lv0/lO;

.field public final dramaboxapp:Lu0/l;

.field public l:Lx0/dramabox;


# direct methods
.method public constructor <init>(Lv0/lO;Lu0/l;Lcom/bumptech/glide/load/DecodeFormat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx0/dramaboxapp;->dramabox:Lv0/lO;

    .line 6
    .line 7
    iput-object p2, p0, Lx0/dramaboxapp;->dramaboxapp:Lu0/l;

    .line 8
    .line 9
    iput-object p3, p0, Lx0/dramaboxapp;->O:Lcom/bumptech/glide/load/DecodeFormat;

    .line 10
    return-void
.end method

.method public static dramaboxapp(Lx0/l;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/l;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx0/l;->dramaboxapp()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx0/l;->dramabox()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, LO0/IO;->l1(IILandroid/graphics/Bitmap$Config;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public varargs O([Lx0/l$dramabox;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lx0/dramaboxapp;->l:Lx0/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lx0/dramabox;->O()V

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    .line 10
    new-array v0, v0, [Lx0/l;

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lx0/dramaboxapp;->dramabox([Lx0/l;)Lx0/O;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lx0/dramabox;

    .line 20
    .line 21
    iget-object v1, p0, Lx0/dramaboxapp;->dramaboxapp:Lu0/l;

    .line 22
    .line 23
    iget-object v2, p0, Lx0/dramaboxapp;->dramabox:Lv0/lO;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, Lx0/dramabox;-><init>(Lu0/l;Lv0/lO;Lx0/O;)V

    .line 27
    .line 28
    iput-object v0, p0, Lx0/dramaboxapp;->l:Lx0/dramabox;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LO0/IO;->yyy(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    aget-object p1, p1, v0

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public varargs dramabox([Lx0/l;)Lx0/O;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lx0/dramaboxapp;->dramabox:Lv0/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv0/lO;->I()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lx0/dramaboxapp;->dramabox:Lv0/lO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lv0/lO;->getCurrentSize()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    iget-object v2, p0, Lx0/dramaboxapp;->dramaboxapp:Lu0/l;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lu0/l;->I()J

    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    array-length v2, p1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    aget-object v6, p1, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lx0/l;->O()I

    .line 32
    move-result v6

    .line 33
    add-int/2addr v5, v6

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    long-to-float v0, v0

    .line 38
    int-to-float v1, v5

    .line 39
    div-float/2addr v0, v1

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    array-length v2, p1

    .line 46
    .line 47
    :goto_1
    if-ge v3, v2, :cond_1

    .line 48
    .line 49
    aget-object v4, p1, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lx0/l;->O()I

    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    mul-float/2addr v5, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lx0/dramaboxapp;->dramaboxapp(Lx0/l;)I

    .line 63
    move-result v6

    .line 64
    div-int/2addr v5, v6

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    new-instance p1, Lx0/O;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Lx0/O;-><init>(Ljava/util/Map;)V

    .line 80
    return-object p1
.end method
