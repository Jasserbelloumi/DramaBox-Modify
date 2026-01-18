.class public LY4/ll$dramabox;
.super LY4/ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/ll;->lo(Ljava/lang/String;)LY4/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:LY4/ll;

.field public final synthetic dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY4/ll;LY4/ll;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, LY4/ll$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LY4/ll$dramabox;->O:LY4/ll;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, LY4/ll;-><init>(LY4/ll;LY4/ll$dramabox;)V

    .line 9
    return-void
.end method


# virtual methods
.method public ll(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LY4/ll$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LY4/ll$dramabox;->O:LY4/ll;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LY4/ll;->ll(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public lo(Ljava/lang/String;)LY4/ll;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "already specified useForNull"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
