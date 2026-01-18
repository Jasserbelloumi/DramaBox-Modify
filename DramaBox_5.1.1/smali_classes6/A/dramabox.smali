.class public final LA/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/O;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:LA/l;

.field public final dramaboxapp:Lw/io;

.field public final l:Z


# virtual methods
.method public final O()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LA/dramabox;->l:Z

    .line 3
    return v0
.end method

.method public dramabox()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcoil/drawable/CrossfadeDrawable;

    .line 3
    .line 4
    iget-object v0, p0, LA/dramabox;->dramabox:LA/l;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LA/l;->l()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, LA/dramabox;->dramaboxapp:Lw/io;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lw/io;->dramabox()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, LA/dramabox;->dramaboxapp:Lw/io;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lw/io;->dramaboxapp()Lcoil/request/dramabox;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcoil/request/dramabox;->Jhg()Lcoil/size/Scale;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v4, p0, LA/dramabox;->O:I

    .line 27
    .line 28
    iget-object v0, p0, LA/dramabox;->dramaboxapp:Lw/io;

    .line 29
    .line 30
    instance-of v5, v0, Lw/OT;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v0, Lw/OT;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lw/OT;->l()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    move v5, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :goto_2
    iget-boolean v6, p0, LA/dramabox;->l:Z

    .line 49
    move-object v0, v7

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 53
    .line 54
    iget-object v0, p0, LA/dramabox;->dramaboxapp:Lw/io;

    .line 55
    .line 56
    instance-of v1, v0, Lw/OT;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LA/dramabox;->dramabox:LA/l;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v7}, Ly/dramabox;->dramabox(Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_2
    instance-of v0, v0, Lw/l;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LA/dramabox;->dramabox:LA/l;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v7}, Ly/dramabox;->O(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_3
    :goto_3
    return-void
.end method

.method public final dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LA/dramabox;->O:I

    .line 3
    return v0
.end method
