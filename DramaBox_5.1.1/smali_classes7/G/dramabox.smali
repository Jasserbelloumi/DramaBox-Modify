.class public LG/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:Ljava/lang/String;

.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:LH/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH/lO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LH/lO<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;LC/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, LH/lO;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, LH/lO;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, LG/dramabox;->dramabox:LH/lO;

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, LG/dramabox;->dramaboxapp:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, LG/dramabox;->O:Ljava/util/Map;

    .line 25
    .line 26
    const-string p2, ".ttf"

    .line 27
    .line 28
    iput-object p2, p0, LG/dramabox;->I:Ljava/lang/String;

    .line 29
    .line 30
    instance-of p2, p1, Landroid/view/View;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LQ/io;->O(Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-object p1, p0, LG/dramabox;->l:Landroid/content/res/AssetManager;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, LG/dramabox;->l:Landroid/content/res/AssetManager;

    .line 54
    return-void
.end method


# virtual methods
.method public final I(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Italic"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Bold"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    const/4 p2, 0x3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    const/4 p2, 0x2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne v0, p2, :cond_3

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LG/dramabox;->I:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final dramabox(LH/dramaboxapp;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LH/dramaboxapp;->dramabox()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, LG/dramabox;->O:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, LH/dramaboxapp;->O()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LH/dramaboxapp;->dramaboxapp()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LH/dramaboxapp;->l()Landroid/graphics/Typeface;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LH/dramaboxapp;->l()Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "fonts/"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, LG/dramabox;->I:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v1, p0, LG/dramabox;->l:Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v1, p0, LG/dramabox;->O:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-object p1
.end method

.method public dramaboxapp(LH/dramaboxapp;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LG/dramabox;->dramabox:LH/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LH/dramaboxapp;->dramabox()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LH/dramaboxapp;->O()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LH/lO;->dramaboxapp(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, LG/dramabox;->dramaboxapp:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, LG/dramabox;->dramabox:LH/lO;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/Typeface;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, LG/dramabox;->dramabox(LH/dramaboxapp;)Landroid/graphics/Typeface;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LH/dramaboxapp;->O()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, LG/dramabox;->I(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, LG/dramabox;->dramaboxapp:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p0, LG/dramabox;->dramabox:LH/lO;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-object p1
.end method

.method public l(LC/dramabox;)V
    .locals 0

    .line 1
    return-void
.end method
