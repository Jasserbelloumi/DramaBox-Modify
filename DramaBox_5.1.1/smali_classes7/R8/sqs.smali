.class public final LR8/sqs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dramabox:I

.field public static dramaboxapp:I


# direct methods
.method public static O()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 31
    .line 32
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    sput v0, LR8/sqs;->dramabox:I

    .line 35
    return v0
.end method

.method public static dramabox()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 31
    .line 32
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 33
    return v0
.end method

.method public static dramaboxapp()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 31
    .line 32
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    sput v0, LR8/sqs;->dramaboxapp:I

    .line 35
    return v0
.end method
