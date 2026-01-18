.class public LR8/lop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:[Ljava/lang/String;

.field public static dramabox:I

.field public static dramaboxapp:I

.field public static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "vivo Y85A"

    .line 3
    .line 4
    const-string v1, "MI 8"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, LR8/lop;->O:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "vivo"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, LR8/lop;->l:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static O()V
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
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 30
    .line 31
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    sput v0, LR8/lop;->dramabox:I

    .line 34
    .line 35
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    sput v0, LR8/lop;->dramaboxapp:I

    .line 38
    return-void
.end method

.method public static dramabox()I
    .locals 2

    .line 1
    .line 2
    sget v0, LR8/lop;->dramaboxapp:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "window"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 36
    .line 37
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    sput v0, LR8/lop;->dramaboxapp:I

    .line 40
    return v0
.end method

.method public static dramaboxapp()I
    .locals 2

    .line 1
    .line 2
    sget v0, LR8/lop;->dramabox:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "window"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 36
    .line 37
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    sput v0, LR8/lop;->dramabox:I

    .line 40
    return v0
.end method
