.class public final Ly1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Ly1/dramabox$dramabox;

.field public static dramaboxapp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ly1/dramabox$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ly1/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Ly1/dramabox;->dramabox:Ly1/dramabox$dramabox;

    .line 9
    return-void
.end method

.method public static final synthetic dramabox()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ly1/dramabox;->dramaboxapp:Z

    .line 3
    return v0
.end method
