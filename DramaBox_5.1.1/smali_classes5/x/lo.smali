.class public final Lx/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lx/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lx/io;-><init>(Landroid/view/View;Z)V

    .line 6
    return-object v0
.end method

.method public static synthetic dramaboxapp(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lx/lo;->dramabox(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
