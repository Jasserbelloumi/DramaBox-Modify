.class public final Lve/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lve/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lve/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lve/lO;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    sput-object v0, Lve/ll;->dramabox:Lve/lO;

    .line 9
    return-void
.end method

.method public static final dramabox()Lve/lO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lve/ll;->dramabox:Lve/lO;

    .line 3
    return-object v0
.end method
