.class public LTc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc/dramabox$O;,
        LTc/dramabox$dramaboxapp;
    }
.end annotation


# direct methods
.method public static I(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;LTc/dramabox$O;)V
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    .line 20
    const-string p0, "Target ImageView is null"

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p0}, LTc/dramabox$O;->onError(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {}, LTc/dramaboxapp;->dramabox()LTc/dramaboxapp;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, LTc/dramabox$dramaboxapp;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2, p3}, LTc/dramabox$dramaboxapp;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;LTc/dramabox$O;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTc/dramaboxapp;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_3
    :goto_0
    const-string p0, "ImagePath is invalid"

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, LTc/dramabox$O;->onError(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static O(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpb/l1;->ysh(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p0

    .line 13
    .line 14
    const/16 v0, 0x4b0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static dramabox(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3
    .line 4
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    :goto_0
    div-int v2, v0, v1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    div-int v2, p0, v1

    .line 12
    .line 13
    if-le v2, p2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    return v1

    .line 16
    .line 17
    :cond_1
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    .line 18
    goto :goto_0
.end method

.method public static dramaboxapp(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2bc

    .line 3
    .line 4
    if-le p0, v0, :cond_0

    .line 5
    move p0, v0

    .line 6
    :cond_0
    return p0
.end method

.method public static l(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance p3, LTc/dramabox$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3}, LTc/dramabox$dramabox;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, p1, p3}, LTc/dramabox;->I(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;LTc/dramabox$O;)V

    .line 15
    :goto_0
    return-void
.end method
