.class public final Lg3/lo$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final dramabox:Lg3/lo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lg3/lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lg3/lo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lg3/lo$dramabox;->dramabox:Lg3/lo;

    .line 8
    return-void
.end method

.method public static synthetic dramabox()Lg3/lo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lg3/lo$dramabox;->dramabox:Lg3/lo;

    .line 3
    return-object v0
.end method
