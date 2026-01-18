.class public final Lxd/tyu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/tyu$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramaboxapp:Lxd/tyu$dramabox;


# instance fields
.field public final dramabox:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxd/tyu$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lxd/tyu$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lxd/tyu;->dramaboxapp:Lxd/tyu$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lxd/tyu;->dramabox:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final dramabox(Ljava/lang/Throwable;)Lxd/tyu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxd/tyu;->dramaboxapp:Lxd/tyu$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxd/tyu$dramabox;->dramabox(Ljava/lang/Throwable;)Lxd/tyu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/tyu;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/tyu;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method
