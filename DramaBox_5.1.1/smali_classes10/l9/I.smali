.class public final Ll9/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Ll9/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll9/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll9/I;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ll9/I;->dramabox:Ll9/I;

    .line 8
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

.method public static final O(Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;)Ll9/dramabox;
    .locals 3

    .line 1
    .line 2
    const-string v0, "direction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ll9/O;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2, v1}, Ll9/O;-><init>(Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;Ll9/dramabox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public static final dramabox()Ll9/dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll9/I$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll9/I$dramabox;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final dramaboxapp()Ll9/dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll9/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll9/dramaboxapp;-><init>()V

    .line 6
    return-object v0
.end method
