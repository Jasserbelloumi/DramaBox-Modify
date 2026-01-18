.class public final Lq/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/ll$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/ll$dramabox<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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
.method public bridge synthetic dramabox(Ljava/lang/Object;Lw/ll;Lcoil/ImageLoader;)Lq/ll;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lq/dramabox$dramabox;->dramaboxapp(Landroid/net/Uri;Lw/ll;Lcoil/ImageLoader;)Lq/ll;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dramaboxapp(Landroid/net/Uri;Lw/ll;Lcoil/ImageLoader;)Lq/ll;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LB/ll;->jkk(Landroid/net/Uri;)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance p3, Lq/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lq/dramabox;-><init>(Landroid/net/Uri;Lw/ll;)V

    .line 14
    return-object p3
.end method
