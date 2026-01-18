.class public LY8/lO$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY8/lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# static fields
.field public static final dramabox:LY8/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LY8/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LY8/lO;-><init>(LY8/ll;)V

    .line 7
    .line 8
    sput-object v0, LY8/lO$dramabox;->dramabox:LY8/lO;

    .line 9
    return-void
.end method

.method public static bridge synthetic dramabox()LY8/lO;
    .locals 1

    .line 1
    sget-object v0, LY8/lO$dramabox;->dramabox:LY8/lO;

    return-object v0
.end method
