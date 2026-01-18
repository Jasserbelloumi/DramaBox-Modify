.class public final Lq/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/ll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/io$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Landroid/graphics/drawable/Drawable;

.field public final dramaboxapp:Lw/ll;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lw/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq/io;->dramabox:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p2, p0, Lq/io;->dramaboxapp:Lw/ll;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lq/lO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lq/io;->dramabox:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LB/ll;->yu0(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    new-instance v0, Lq/l1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, LB/IO;->dramabox:LB/IO;

    .line 13
    .line 14
    iget-object v2, p0, Lq/io;->dramabox:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v3, p0, Lq/io;->dramaboxapp:Lw/ll;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lw/ll;->io()Landroid/graphics/Bitmap$Config;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lq/io;->dramaboxapp:Lw/ll;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lw/ll;->ppo()Lx/l1;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, p0, Lq/io;->dramaboxapp:Lw/ll;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lw/ll;->RT()Lcoil/size/Scale;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v6, p0, Lq/io;->dramaboxapp:Lw/ll;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lw/ll;->O()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, LB/IO;->dramabox(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lx/l1;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lq/io;->dramaboxapp:Lw/ll;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lw/ll;->l1()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Lq/io;->dramabox:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :goto_0
    sget-object v1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3, p1, v1}, Lq/l1;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 66
    return-object v0
.end method
