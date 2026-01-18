.class public final LVf/lo;
.super LVf/IO;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:LVf/lo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LVf/lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LVf/lo;-><init>()V

    .line 6
    .line 7
    sput-object v0, LVf/lo;->O:LVf/lo;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LVf/IO;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final O([C)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "array"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LVf/IO;->dramabox([C)V

    .line 9
    return-void
.end method

.method public final l()[C
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, LVf/IO;->dramaboxapp(I)[C

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
