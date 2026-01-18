.class public final Lv/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/dramabox$dramaboxapp;,
        Lv/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lv/dramabox$dramabox;


# instance fields
.field public final dramabox:Lokhttp3/Request;

.field public final dramaboxapp:Lcoil/network/CacheResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lv/dramabox$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lv/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lv/dramabox;->O:Lv/dramabox$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/dramabox;->dramabox:Lokhttp3/Request;

    .line 4
    iput-object p2, p0, Lv/dramabox;->dramaboxapp:Lcoil/network/CacheResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/dramabox;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-void
.end method


# virtual methods
.method public final dramabox()Lcoil/network/CacheResponse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv/dramabox;->dramaboxapp:Lcoil/network/CacheResponse;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lokhttp3/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv/dramabox;->dramabox:Lokhttp3/Request;

    .line 3
    return-object v0
.end method
