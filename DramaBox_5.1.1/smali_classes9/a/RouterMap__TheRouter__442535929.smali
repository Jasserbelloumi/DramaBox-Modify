.class public final La/RouterMap__TheRouter__442535929;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/RouterMap__TheRouter__442535929$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final COUNT:I = 0x1

.field public static final Companion:La/RouterMap__TheRouter__442535929$dramabox;

.field public static final ROUTERMAP0:Ljava/lang/String; = "[{\"path\":\"http://storymatrix.com/login_dispatch\",\"className\":\"com.dzlib.abroad.LoginDispatchActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]"

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and KSP Version is 1.2.4."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.2.4"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/RouterMap__TheRouter__442535929$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/RouterMap__TheRouter__442535929$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La/RouterMap__TheRouter__442535929;->Companion:La/RouterMap__TheRouter__442535929$dramabox;

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

.method public static final addRoute()V
    .locals 1

    sget-object v0, La/RouterMap__TheRouter__442535929;->Companion:La/RouterMap__TheRouter__442535929$dramabox;

    invoke-virtual {v0}, La/RouterMap__TheRouter__442535929$dramabox;->dramabox()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, La/RouterMap__TheRouter__442535929;->Companion:La/RouterMap__TheRouter__442535929$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, La/RouterMap__TheRouter__442535929$dramabox;->dramabox()V

    .line 6
    return-void
.end method
