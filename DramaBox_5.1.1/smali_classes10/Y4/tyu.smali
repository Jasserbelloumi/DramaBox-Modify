.class public abstract LY4/tyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:LY4/tyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LY4/tyu$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LY4/tyu$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LY4/tyu;->dramabox:LY4/tyu;

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

.method public static dramaboxapp()LY4/tyu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LY4/tyu;->dramabox:LY4/tyu;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract dramabox()J
.end method
