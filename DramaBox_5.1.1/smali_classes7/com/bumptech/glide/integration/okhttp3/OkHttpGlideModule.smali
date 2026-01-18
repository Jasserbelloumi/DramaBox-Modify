.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/dramaboxapp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dramabox(Landroid/content/Context;Lcom/bumptech/glide/dramabox;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bumptech/glide/integration/okhttp3/dramabox$dramabox;-><init>()V

    .line 6
    .line 7
    const-class p2, Ly0/l1;

    .line 8
    .line 9
    const-class v0, Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/Registry;->pop(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;

    .line 13
    return-void
.end method
