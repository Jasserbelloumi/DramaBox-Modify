.class public final LY2/IO$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final dramabox:LY2/IO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LY2/IO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LY2/IO;-><init>()V

    .line 6
    .line 7
    sput-object v0, LY2/IO$dramabox;->dramabox:LY2/IO;

    .line 8
    return-void
.end method

.method public static synthetic dramabox()LY2/IO;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LY2/IO$dramabox;->dramabox:LY2/IO;

    .line 3
    return-object v0
.end method
