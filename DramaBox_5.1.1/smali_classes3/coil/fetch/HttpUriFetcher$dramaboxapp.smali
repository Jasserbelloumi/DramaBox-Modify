.class public final Lcoil/fetch/HttpUriFetcher$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/ll$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/HttpUriFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
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


# instance fields
.field public final O:Z

.field public final dramabox:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Lo/dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljf/lO;Ljf/lO;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/lO<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Ljf/lO<",
            "+",
            "Lo/dramabox;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$dramaboxapp;->dramabox:Ljf/lO;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher$dramaboxapp;->dramaboxapp:Ljf/lO;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcoil/fetch/HttpUriFetcher$dramaboxapp;->O:Z

    .line 10
    return-void
.end method

.method private final O(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "http"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "https"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
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
    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/HttpUriFetcher$dramaboxapp;->dramaboxapp(Landroid/net/Uri;Lw/ll;Lcoil/ImageLoader;)Lq/ll;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dramaboxapp(Landroid/net/Uri;Lw/ll;Lcoil/ImageLoader;)Lq/ll;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher$dramaboxapp;->O(Landroid/net/Uri;)Z

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
    new-instance p3, Lcoil/fetch/HttpUriFetcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher$dramaboxapp;->dramabox:Ljf/lO;

    .line 17
    .line 18
    iget-object v4, p0, Lcoil/fetch/HttpUriFetcher$dramaboxapp;->dramaboxapp:Ljf/lO;

    .line 19
    .line 20
    iget-boolean v5, p0, Lcoil/fetch/HttpUriFetcher$dramaboxapp;->O:Z

    .line 21
    move-object v0, p3

    .line 22
    move-object v2, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcoil/fetch/HttpUriFetcher;-><init>(Ljava/lang/String;Lw/ll;Ljf/lO;Ljf/lO;Z)V

    .line 26
    return-object p3
.end method
