.class public final LW2/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Ljava/net/URL;

.field public final dramaboxapp:LX2/l1;


# direct methods
.method public constructor <init>(Ljava/net/URL;LX2/l1;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LW2/l$dramabox;->dramabox:Ljava/net/URL;

    .line 6
    .line 7
    iput-object p2, p0, LW2/l$dramabox;->dramaboxapp:LX2/l1;

    .line 8
    .line 9
    iput-object p3, p0, LW2/l$dramabox;->O:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/net/URL;)LW2/l$dramabox;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LW2/l$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, LW2/l$dramabox;->dramaboxapp:LX2/l1;

    .line 5
    .line 6
    iget-object v2, p0, LW2/l$dramabox;->O:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, LW2/l$dramabox;-><init>(Ljava/net/URL;LX2/l1;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
