.class public final LY4/dramaboxapp$dramabox;
.super LY4/dramaboxapp$I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final l:LY4/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LY4/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LY4/dramaboxapp$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LY4/dramaboxapp$dramabox;->l:LY4/dramaboxapp;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.ascii()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LY4/dramaboxapp$I;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public l1(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
