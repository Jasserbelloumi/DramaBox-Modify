.class public final LY4/dramaboxapp$io;
.super LY4/dramaboxapp$I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "io"
.end annotation


# static fields
.field public static final l:LY4/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LY4/dramaboxapp$io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LY4/dramaboxapp$io;-><init>()V

    .line 6
    .line 7
    sput-object v0, LY4/dramaboxapp$io;->l:LY4/dramaboxapp;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.none()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LY4/dramaboxapp$I;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, LY4/RT;->lop(II)I

    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public l1(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public lO(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
