.class public final LF0/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/dramabox$dramabox;


# instance fields
.field public final dramabox:Lu0/l;

.field public final dramaboxapp:Lu0/dramaboxapp;


# direct methods
.method public constructor <init>(Lu0/l;Lu0/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LF0/dramaboxapp;->dramabox:Lu0/l;

    .line 6
    .line 7
    iput-object p2, p0, LF0/dramaboxapp;->dramaboxapp:Lu0/dramaboxapp;

    .line 8
    return-void
.end method


# virtual methods
.method public I([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF0/dramaboxapp;->dramaboxapp:Lu0/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lu0/dramaboxapp;->put(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public O(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF0/dramaboxapp;->dramabox:Lu0/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu0/l;->l(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public dramabox(I)[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LF0/dramaboxapp;->dramaboxapp:Lu0/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    const-class v1, [B

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lu0/dramaboxapp;->O(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, [B

    .line 16
    return-object p1
.end method

.method public dramaboxapp(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF0/dramaboxapp;->dramabox:Lu0/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lu0/l;->l1(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public io([I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF0/dramaboxapp;->dramaboxapp:Lu0/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lu0/dramaboxapp;->put(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public l(I)[I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LF0/dramaboxapp;->dramaboxapp:Lu0/dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    const-class v1, [I

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lu0/dramaboxapp;->O(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, [I

    .line 16
    return-object p1
.end method
