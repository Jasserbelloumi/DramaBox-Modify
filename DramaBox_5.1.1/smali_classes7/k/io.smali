.class public final Lk/io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->dramaboxapp()Lcoil/ImageLoader;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
