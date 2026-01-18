.class public Le9/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/O;


# static fields
.field public static I:Ljava/lang/Boolean;


# instance fields
.field public O:Landroid/renderscript/Allocation;

.field public dramabox:Landroid/renderscript/RenderScript;

.field public dramaboxapp:Landroid/renderscript/ScriptIntrinsicBlur;

.field public l:Landroid/renderscript/Allocation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Le9/dramabox;->I:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sput-object p0, Le9/dramabox;->I:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1
    sget-object p0, Le9/dramabox;->I:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method


# virtual methods
.method public dramabox(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le9/dramabox;->O:Landroid/renderscript/Allocation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    iget-object p1, p0, Le9/dramabox;->dramaboxapp:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 8
    .line 9
    iget-object v0, p0, Le9/dramabox;->O:Landroid/renderscript/Allocation;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 13
    .line 14
    iget-object p1, p0, Le9/dramabox;->dramaboxapp:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 15
    .line 16
    iget-object v0, p0, Le9/dramabox;->l:Landroid/renderscript/Allocation;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 20
    .line 21
    iget-object p1, p0, Le9/dramabox;->l:Landroid/renderscript/Allocation;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 25
    return-void
.end method

.method public dramaboxapp(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Le9/dramabox;->dramabox:Landroid/renderscript/RenderScript;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Le9/dramabox;->dramabox:Landroid/renderscript/RenderScript;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Le9/dramabox;->dramaboxapp:Landroid/renderscript/ScriptIntrinsicBlur;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Le9/dramabox;->O(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Le9/dramabox;->release()V

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    throw p2

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Le9/dramabox;->dramaboxapp:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 40
    .line 41
    iget-object p1, p0, Le9/dramabox;->dramabox:Landroid/renderscript/RenderScript;

    .line 42
    .line 43
    sget-object p3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Le9/dramabox;->O:Landroid/renderscript/Allocation;

    .line 51
    .line 52
    iget-object p2, p0, Le9/dramabox;->dramabox:Landroid/renderscript/RenderScript;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Le9/dramabox;->l:Landroid/renderscript/Allocation;

    .line 63
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Le9/dramabox;->O:Landroid/renderscript/Allocation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 9
    .line 10
    iput-object v1, p0, Le9/dramabox;->O:Landroid/renderscript/Allocation;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le9/dramabox;->l:Landroid/renderscript/Allocation;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 18
    .line 19
    iput-object v1, p0, Le9/dramabox;->l:Landroid/renderscript/Allocation;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Le9/dramabox;->dramaboxapp:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 27
    .line 28
    iput-object v1, p0, Le9/dramabox;->dramaboxapp:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Le9/dramabox;->dramabox:Landroid/renderscript/RenderScript;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 36
    .line 37
    iput-object v1, p0, Le9/dramabox;->dramabox:Landroid/renderscript/RenderScript;

    .line 38
    :cond_3
    return-void
.end method
