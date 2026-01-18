.class public final Lde/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lue/dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lne/dramabox;

    .line 3
    .line 4
    const-string v1, "BodyTypeAttributeKey"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lde/l1;->dramabox:Lne/dramabox;

    .line 10
    return-void
.end method

.method public static final dramabox()Lne/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/dramabox<",
            "Lue/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lde/l1;->dramabox:Lne/dramabox;

    .line 3
    return-object v0
.end method
